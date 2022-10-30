import networkx as nx
import numpy as np
import sys
row=[]
col=[]
row_tr=[]
col_tr=[]
connect=[]
cell=[]
connect_tr=[]
feat=[]
labels=[]
feats_test = np.loadtxt("feat.txt", dtype='float32')
count = np.loadtxt("count.txt")
cell = np.genfromtxt("cell.txt", dtype=str)
label = np.loadtxt("label.txt")
arr1inds = count.argsort()
sorted_count = count[arr1inds[0::]]
sorted_feat = feats_test[arr1inds[0::]]
sorted_cell = cell[arr1inds[0::]]
labels = label[arr1inds[0::]]

np.set_printoptions(edgeitems=100, linewidth=100000)

with open("row.txt", "r") as a_file:
  for line in a_file:
    stripped_line = line.strip()
    row.append(int(stripped_line))
    connect.append(True)


with open("col.txt", "r") as a_file:
  for line in a_file:
    stripped_line = line.strip()
    col.append(int(stripped_line))

with open("row_tr.txt", "r") as a_file:
  for line in a_file:
    stripped_line = line.strip()
    row_tr.append(int(stripped_line))
    connect_tr.append(True)


with open("col_tr.txt", "r") as a_file:
  for line in a_file:
    stripped_line = line.strip()
    col_tr.append(int(stripped_line))
if max(row)!=max(row_tr):
    col_tr.append(max(col))
    row_tr.append(max(row))
    connect_tr.append(False)
with open("feat.txt", "r") as a_file:
  for line in a_file:  
    feat.append((line.strip()).split())


row_ind = np.array(row)
col_ind = np.array(col)


def find_primary_outputnodes(G):
    primary_outputs = list()
    for g in G:
        edges = list(G.out_edges(g))
        if len(edges) == 1 and edges[0][0] == edges[0][1]:
            primary_outputs.append(edges[0][0])
    return primary_outputs

def drop_predecessors(G, node, dropnodes):
    predecessors = list(G.predecessors(node))
    if node in predecessors:
        predecessors.remove(node)
    for p_node in predecessors:
        if p_node not in dropnodes:
            drop_predecessors(G, p_node, dropnodes)
    if len(G.out_edges(node)) <= 1:
        dropnodes.append(node)
    return dropnodes

def get_cells_of_circuits_to_approximate(cells, circuitname):
    circuits_to_be_approximated = [list(x) for x in cell if circuitname in x[4]]
    cell_ids = set(map(lambda x:x[4], circuits_to_be_approximated))
    cells = [[int(y[0]) for y in circuits_to_be_approximated if y[4]==x] for x in cell_ids]
    return np.array(cells, dtype=object)

circuit_approxlevel = dict()
for ca in set([x[4] for x in cell if "approxlevel" in x[4]]):
    circuit_approxlevel[ca] = (int(ca.split("_")[2].split("bit")[0]), int(ca.split("_")[4].split(".v")[0]))

nodes_to_drop = list(list())
for circuit, bit_approx in circuit_approxlevel.items():
    circs = get_cells_of_circuits_to_approximate(cell, circuit)
    print(f"Approximating [{circuit}], bitwidth {bit_approx[0]}, approxlevel {bit_approx[1]}")
    for c in circs:
        row_circ = row_ind[np.isin(row_ind, c)]
        col_circ = col_ind[np.isin(col_ind, c)]
        edges_circ = zip(row_circ.tolist(), col_circ.tolist())

        gr = nx.DiGraph()
        gr.add_edges_from(edges_circ)

        primary_outputs = find_primary_outputnodes(gr)
        for po in primary_outputs[len(primary_outputs)-bit_approx[1]:]:
            nodes_to_drop.append(sorted(drop_predecessors(gr, po, [])))


nodes_to_drop = sorted(nodes_to_drop)
nodes_to_drop_flat = [item for sublist in nodes_to_drop for item in sublist]
print(f"{len(nodes_to_drop_flat)} nodes will be dropped")
_sorted_cell = list()
old_node_id = list()
for i, c in enumerate(sorted_cell):
    if i not in nodes_to_drop_flat:
        _sorted_cell.append(c.tolist())
        old_node_id.append(int(c[0]))
sorted_cell = np.array(_sorted_cell)
new_node_id = [x for x in range(0, len(sorted_cell))]
node_translation = dict(zip(old_node_id, new_node_id))


feat_updated = list()
label_updated = list()
for i, f in enumerate(feat):
    if i not in nodes_to_drop_flat:
        feat_updated.append(f)
        label_updated.append(int(label[i]))

number_of_approximated_nodes = 0
for c, bit_approx in circuit_approxlevel.items():
    number_of_approximated_nodes += bit_approx[1]

for i in range(0, number_of_approximated_nodes):
    feat_updated.append(['1', '1', '1'] + [str(0) for x in range(0, 21)])
    label_updated.append(0)

te_list = [int(line.rstrip('\n')) for line in open("te.txt")]
tr_list = [int(line.rstrip('\n')) for line in open("tr.txt")]
va_list = [int(line.rstrip('\n')) for line in open("va.txt")]
te_list_updated = [x for x in te_list if x not in nodes_to_drop_flat]
tr_list_updated = [x for x in tr_list if x not in nodes_to_drop_flat]
va_list_updated = [x for x in va_list if x not in nodes_to_drop_flat]
for i, t in enumerate(te_list_updated):
    te_list_updated[i] = node_translation[te_list_updated[i]]
for i, t in enumerate(tr_list_updated):
    tr_list_updated[i] = node_translation[tr_list_updated[i]]
for i, t in enumerate(va_list_updated):
    va_list_updated[i] = node_translation[va_list_updated[i]]


row_tr = np.array(row_tr)
col_tr = np.array(col_tr)
row_col_tr_mask = list()
for i, r in enumerate(row_tr):
    if row_tr[i] in nodes_to_drop_flat or col_tr[i] in nodes_to_drop_flat:
        row_col_tr_mask.append(False)
    else:
        row_col_tr_mask.append(True)

row_col_tr_mask = np.array(row_col_tr_mask)

row_col_mask = list()
for i, r in enumerate(row):
    if row[i] in nodes_to_drop_flat or col[i] in nodes_to_drop_flat:
        row_col_mask.append(False)
    else:
        row_col_mask.append(True)

row_col_mask = np.array(row_col_mask)
row = np.array(row)
col = np.array(col)
row_tr = np.array(row_tr)
col_tr = np.array(col_tr)
col_updated = col[row_col_mask]
row_updated = row[row_col_mask]
col_tr_updated = col_tr[row_col_tr_mask]
row_tr_updated = row_tr[row_col_tr_mask]

for i, c in enumerate(row_updated):
    row_updated[i] = node_translation[row_updated[i]]
for i, c in enumerate(col_updated):
    col_updated[i] = node_translation[col_updated[i]]
for i, c in enumerate(row_tr_updated):
    row_tr_updated[i] = node_translation[row_tr_updated[i]]
for i, c in enumerate(col_tr_updated):
    col_tr_updated[i] = node_translation[col_tr_updated[i]]

new_buf_nodes = list()

for circ, bit_approx in circuit_approxlevel.items():
    start = max(max(te_list_updated), max(tr_list_updated), max(va_list_updated))+1
    end = start+bit_approx[1]
    new_nodes = [x for x in range(start, end)]
    new_buf_nodes += new_nodes
    if "Train" in circ:
        tr_list_updated += new_nodes
        col_tr_updated = np.append(col_tr_updated, new_nodes)
        row_tr_updated = np.append(row_tr_updated, new_nodes)
    if "Test" in circ:
        te_list_updated += new_nodes
    if "Vali" in circ:
        va_list_updated += new_nodes

print(f"{len(new_buf_nodes)} new BUF nodes will be added")
col_updated = np.append(col_updated, new_buf_nodes)
row_updated = np.append(row_updated, new_buf_nodes)

count_updated = [x for x in count if x not in nodes_to_drop_flat]
for i, c in enumerate(count_updated):
    count_updated[i] = node_translation[count_updated[i]]
count_updated += new_buf_nodes


_row_tr_updated = np.array([list(c) for c in zip(row_tr_updated, col_tr_updated)]).flatten()
_col_tr_updated = np.array([list(c) for c in zip(col_tr_updated, row_tr_updated)]).flatten()
_row_updated = np.array([list(c) for c in zip(row_updated, col_updated)]).flatten()
_col_updated = np.array([list(c) for c in zip(col_updated, row_updated)]).flatten()

row_tr_updated = _row_tr_updated
col_tr_updated = _col_tr_updated
row_updated = _row_updated
col_updated = _col_updated

with open('col_tr.txt', 'w') as f:
    for i in col_tr_updated:
        f.write("%s\n" % i)
with open('row_tr.txt', 'w') as f:
    for i in row_tr_updated:
        f.write("%s\n" % i)
with open('col.txt', 'w') as f:
    for i in col_updated:
        f.write("%s\n" % i)
with open('row.txt', 'w') as f:
    for i in row_updated:
        f.write("%s\n" % i)
with open('feat.txt', 'w') as f:
    for i in feat_updated:
        feature = " ".join(i)
        f.write(f"{feature}\n")
with open('te.txt', 'w') as f:
    for i in te_list_updated:
        f.write("%s\n" % i)
with open('tr.txt', 'w') as f:
    for i in tr_list_updated:
        f.write("%s\n" % i)
with open('va.txt', 'w') as f:
    for i in va_list_updated:
        f.write("%s\n" % i)
with open('label.txt', 'w') as f:
    for i in label_updated:
        f.write("%s\n" % i)
with open('count.txt', 'w') as f:
    for i in count_updated:
        f.write("%s\n" % i)
