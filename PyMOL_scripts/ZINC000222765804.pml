load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\ZINC000222765804.pdb, ZINC000222765804
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//MET`98/HN, ZINC000222765804/LIG//LIG`1/O1, state=89
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//SER`102/HG1, ZINC000222765804/LIG//LIG`1/O2, state=89
cmd.show("sticks", "/receptor/1S//SER`102")
util.cnc("/receptor/1S//SER`102",_self=cmd)
set stick_radius, 0.25, receptor and resi 102
label receptor and resi 102 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//VAL`36/HG23, ZINC000222765804/LIG//LIG`1/H1, state=89
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//ALA`49/HB2, ZINC000222765804/LIG//LIG`1/H4, state=89
cmd.show("sticks", "/receptor/1S//ALA`49")
util.cnc("/receptor/1S//ALA`49",_self=cmd)
set stick_radius, 0.25, receptor and resi 49
label receptor and resi 49 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//LEU`150/HD22, ZINC000222765804/LIG//LIG`1/H6, state=89
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//GLY`101/HA2, ZINC000222765804/LIG//LIG`1/H9, state=89
cmd.show("sticks", "/receptor/1S//GLY`101")
util.cnc("/receptor/1S//GLY`101",_self=cmd)
set stick_radius, 0.25, receptor and resi 101
label receptor and resi 101 and name CA, "%s%s" % (resn, resi)
distance d7, /receptor/1S//VAL`36/HG23, ZINC000222765804/LIG//LIG`1/H20, state=89
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
distance d8, /receptor/1S//ASN`148/OD1, ZINC000222765804/LIG//LIG`1/H21, state=89
cmd.show("sticks", "/receptor/1S//ASN`148")
util.cnc("/receptor/1S//ASN`148",_self=cmd)
set stick_radius, 0.25, receptor and resi 148
label receptor and resi 148 and name CA, "%s%s" % (resn, resi)
frame 89
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\ZINC000222765804.png, 0, 0, -1, ray=1