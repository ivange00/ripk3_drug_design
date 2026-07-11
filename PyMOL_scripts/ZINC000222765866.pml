load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\ZINC000222765866.pdb, ZINC000222765866
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//LYS`51/HZ2, ZINC000222765866/LIG//LIG`1/O2, state=8
cmd.show("sticks", "/receptor/1S//LYS`51")
util.cnc("/receptor/1S//LYS`51",_self=cmd)
set stick_radius, 0.25, receptor and resi 51
label receptor and resi 51 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//ASP`161/HN, ZINC000222765866/LIG//LIG`1/O4, state=8
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//GLY`101/HA2, ZINC000222765866/LIG//LIG`1/H4, state=8
cmd.show("sticks", "/receptor/1S//GLY`101")
util.cnc("/receptor/1S//GLY`101",_self=cmd)
set stick_radius, 0.25, receptor and resi 101
label receptor and resi 101 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//GLY`31/HA1, ZINC000222765866/LIG//LIG`1/H10, state=8
cmd.show("sticks", "/receptor/1S//GLY`31")
util.cnc("/receptor/1S//GLY`31",_self=cmd)
set stick_radius, 0.25, receptor and resi 31
label receptor and resi 31 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//LEU`150/HD23, ZINC000222765866/LIG//LIG`1/H13, state=8
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//ALA`160/HB3, ZINC000222765866/LIG//LIG`1/H16, state=8
cmd.show("sticks", "/receptor/1S//ALA`160")
util.cnc("/receptor/1S//ALA`160",_self=cmd)
set stick_radius, 0.25, receptor and resi 160
label receptor and resi 160 and name CA, "%s%s" % (resn, resi)
distance d7, /receptor/1S//VAL`36/HG13, ZINC000222765866/LIG//LIG`1/H17, state=8
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
frame 8
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\ZINC000222765866.png, 0, 0, -1, ray=1