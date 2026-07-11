load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\Baicalin.pdb, Baicalin
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//MET`98/HN, Baicalin/LIG//LIG`1/O6, state=64
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//LYS`30/O, Baicalin/LIG//LIG`1/H4, state=64
cmd.show("sticks", "/receptor/1S//LYS`30")
util.cnc("/receptor/1S//LYS`30",_self=cmd)
set stick_radius, 0.25, receptor and resi 30
label receptor and resi 30 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//VAL`36/HG23, Baicalin/LIG//LIG`1/H9, state=64
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//LEU`93/HB2, Baicalin/LIG//LIG`1/H11, state=64
cmd.show("sticks", "/receptor/1S//LEU`93")
util.cnc("/receptor/1S//LEU`93",_self=cmd)
set stick_radius, 0.25, receptor and resi 93
label receptor and resi 93 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//ALA`160/HB3, Baicalin/LIG//LIG`1/H14, state=64
cmd.show("sticks", "/receptor/1S//ALA`160")
util.cnc("/receptor/1S//ALA`160",_self=cmd)
set stick_radius, 0.25, receptor and resi 160
label receptor and resi 160 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//GLY`31/HA1, Baicalin/LIG//LIG`1/H15, state=64
cmd.show("sticks", "/receptor/1S//GLY`31")
util.cnc("/receptor/1S//GLY`31",_self=cmd)
set stick_radius, 0.25, receptor and resi 31
label receptor and resi 31 and name CA, "%s%s" % (resn, resi)
distance d7, /receptor/1S//SER`147/HB2, Baicalin/LIG//LIG`1/H17, state=64
cmd.show("sticks", "/receptor/1S//SER`147")
util.cnc("/receptor/1S//SER`147",_self=cmd)
set stick_radius, 0.25, receptor and resi 147
label receptor and resi 147 and name CA, "%s%s" % (resn, resi)
distance d8, /receptor/1S//SER`147/HG1, Baicalin/LIG//LIG`1/H17, state=64
cmd.show("sticks", "/receptor/1S//SER`147")
util.cnc("/receptor/1S//SER`147",_self=cmd)
set stick_radius, 0.25, receptor and resi 147
label receptor and resi 147 and name CA, "%s%s" % (resn, resi)
distance d9, /receptor/1S//SER`147/O, Baicalin/LIG//LIG`1/H17, state=64
cmd.show("sticks", "/receptor/1S//SER`147")
util.cnc("/receptor/1S//SER`147",_self=cmd)
set stick_radius, 0.25, receptor and resi 147
label receptor and resi 147 and name CA, "%s%s" % (resn, resi)
frame 64
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\Baicalin.png, 0, 0, -1, ray=1