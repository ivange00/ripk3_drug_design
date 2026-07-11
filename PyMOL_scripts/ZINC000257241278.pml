load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\ZINC000257241278.pdb, ZINC000257241278
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//ASP`161/HN, ZINC000257241278/LIG//LIG`1/O2, state=70
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//LYS`51/HZ2, ZINC000257241278/LIG//LIG`1/O3, state=70
cmd.show("sticks", "/receptor/1S//LYS`51")
util.cnc("/receptor/1S//LYS`51",_self=cmd)
set stick_radius, 0.25, receptor and resi 51
label receptor and resi 51 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//MET`98/HN, ZINC000257241278/LIG//LIG`1/O5, state=70
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//ALA`160/HB3, ZINC000257241278/LIG//LIG`1/H2, state=70
cmd.show("sticks", "/receptor/1S//ALA`160")
util.cnc("/receptor/1S//ALA`160",_self=cmd)
set stick_radius, 0.25, receptor and resi 160
label receptor and resi 160 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//GLY`31/HA1, ZINC000257241278/LIG//LIG`1/H4, state=70
cmd.show("sticks", "/receptor/1S//GLY`31")
util.cnc("/receptor/1S//GLY`31",_self=cmd)
set stick_radius, 0.25, receptor and resi 31
label receptor and resi 31 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//SER`147/O, ZINC000257241278/LIG//LIG`1/H10, state=70
cmd.show("sticks", "/receptor/1S//SER`147")
util.cnc("/receptor/1S//SER`147",_self=cmd)
set stick_radius, 0.25, receptor and resi 147
label receptor and resi 147 and name CA, "%s%s" % (resn, resi)
distance d7, /receptor/1S//LEU`150/HD23, ZINC000257241278/LIG//LIG`1/H10, state=70
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d8, /receptor/1S//VAL`28/HG13, ZINC000257241278/LIG//LIG`1/H11, state=70
cmd.show("sticks", "/receptor/1S//VAL`28")
util.cnc("/receptor/1S//VAL`28",_self=cmd)
set stick_radius, 0.25, receptor and resi 28
label receptor and resi 28 and name CA, "%s%s" % (resn, resi)
distance d9, /receptor/1S//MET`98/HB2, ZINC000257241278/LIG//LIG`1/H14, state=70
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d10, /receptor/1S//MET`98/HN, ZINC000257241278/LIG//LIG`1/H15, state=70
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d11, /receptor/1S//MET`98/HB2, ZINC000257241278/LIG//LIG`1/H16, state=70
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d12, /receptor/1S//LEU`150/HD11, ZINC000257241278/LIG//LIG`1/H16, state=70
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d13, /receptor/1S//ALA`49/HB2, ZINC000257241278/LIG//LIG`1/H18, state=70
cmd.show("sticks", "/receptor/1S//ALA`49")
util.cnc("/receptor/1S//ALA`49",_self=cmd)
set stick_radius, 0.25, receptor and resi 49
label receptor and resi 49 and name CA, "%s%s" % (resn, resi)
distance d14, /receptor/1S//VAL`36/HG13, ZINC000257241278/LIG//LIG`1/H19, state=70
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
distance d15, /receptor/1S//VAL`36/HG13, ZINC000257241278/LIG//LIG`1/H20, state=70
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
distance d16, /receptor/1S//VAL`36/HG23, ZINC000257241278/LIG//LIG`1/H22, state=70
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
distance d17, /receptor/1S//ALA`49/HB3, ZINC000257241278/LIG//LIG`1/H23, state=70
cmd.show("sticks", "/receptor/1S//ALA`49")
util.cnc("/receptor/1S//ALA`49",_self=cmd)
set stick_radius, 0.25, receptor and resi 49
label receptor and resi 49 and name CA, "%s%s" % (resn, resi)
frame 70
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\ZINC000257241278.png, 0, 0, -1, ray=1