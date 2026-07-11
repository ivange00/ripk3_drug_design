load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\ZINC000072149531.pdb, ZINC000072149531
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//SER`102/HG1, ZINC000072149531/LIG//LIG`1/O3, state=8
cmd.show("sticks", "/receptor/1S//SER`102")
util.cnc("/receptor/1S//SER`102",_self=cmd)
set stick_radius, 0.25, receptor and resi 102
label receptor and resi 102 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//GLU`61/OE2, ZINC000072149531/LIG//LIG`1/H2, state=8
cmd.show("sticks", "/receptor/1S//GLU`61")
util.cnc("/receptor/1S//GLU`61",_self=cmd)
set stick_radius, 0.25, receptor and resi 61
label receptor and resi 61 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//ASP`161/HB2, ZINC000072149531/LIG//LIG`1/H7, state=8
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//MET`98/HB2, ZINC000072149531/LIG//LIG`1/H18, state=8
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//MET`98/HN, ZINC000072149531/LIG//LIG`1/H20, state=8
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//LEU`150/HD11, ZINC000072149531/LIG//LIG`1/H21, state=8
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d7, /receptor/1S//VAL`36/HG13, ZINC000072149531/LIG//LIG`1/H22, state=8
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
frame 8
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\ZINC000072149531.png, 0, 0, -1, ray=1