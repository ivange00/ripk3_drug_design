load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\ZINC000076020222.pdb, ZINC000076020222
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//SER`147/HB2, ZINC000076020222/LIG//LIG`1/H8, state=1
cmd.show("sticks", "/receptor/1S//SER`147")
util.cnc("/receptor/1S//SER`147",_self=cmd)
set stick_radius, 0.25, receptor and resi 147
label receptor and resi 147 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//GLY`31/HA1, ZINC000076020222/LIG//LIG`1/H11, state=1
cmd.show("sticks", "/receptor/1S//GLY`31")
util.cnc("/receptor/1S//GLY`31",_self=cmd)
set stick_radius, 0.25, receptor and resi 31
label receptor and resi 31 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//LEU`74/HD23, ZINC000076020222/LIG//LIG`1/H16, state=1
cmd.show("sticks", "/receptor/1S//LEU`74")
util.cnc("/receptor/1S//LEU`74",_self=cmd)
set stick_radius, 0.25, receptor and resi 74
label receptor and resi 74 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//MET`98/HG2, ZINC000076020222/LIG//LIG`1/H17, state=1
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//ALA`49/HB2, ZINC000076020222/LIG//LIG`1/H19, state=1
cmd.show("sticks", "/receptor/1S//ALA`49")
util.cnc("/receptor/1S//ALA`49",_self=cmd)
set stick_radius, 0.25, receptor and resi 49
label receptor and resi 49 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//PHE`97/HA, ZINC000076020222/LIG//LIG`1/H19, state=1
cmd.show("sticks", "/receptor/1S//PHE`97")
util.cnc("/receptor/1S//PHE`97",_self=cmd)
set stick_radius, 0.25, receptor and resi 97
label receptor and resi 97 and name CA, "%s%s" % (resn, resi)
frame 1
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\ZINC000076020222.png, 0, 0, -1, ray=1