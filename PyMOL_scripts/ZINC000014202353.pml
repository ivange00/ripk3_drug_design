load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\ZINC000014202353.pdb, ZINC000014202353
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//ASP`161/OD2, ZINC000014202353/LIG//LIG`1/H1, state=3
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//ALA`160/HB3, ZINC000014202353/LIG//LIG`1/H7, state=3
cmd.show("sticks", "/receptor/1S//ALA`160")
util.cnc("/receptor/1S//ALA`160",_self=cmd)
set stick_radius, 0.25, receptor and resi 160
label receptor and resi 160 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//LYS`51/HB2, ZINC000014202353/LIG//LIG`1/H11, state=3
cmd.show("sticks", "/receptor/1S//LYS`51")
util.cnc("/receptor/1S//LYS`51",_self=cmd)
set stick_radius, 0.25, receptor and resi 51
label receptor and resi 51 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//LYS`51/HD2, ZINC000014202353/LIG//LIG`1/H11, state=3
cmd.show("sticks", "/receptor/1S//LYS`51")
util.cnc("/receptor/1S//LYS`51",_self=cmd)
set stick_radius, 0.25, receptor and resi 51
label receptor and resi 51 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//THR`95/HG1, ZINC000014202353/LIG//LIG`1/H12, state=3
cmd.show("sticks", "/receptor/1S//THR`95")
util.cnc("/receptor/1S//THR`95",_self=cmd)
set stick_radius, 0.25, receptor and resi 95
label receptor and resi 95 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//LYS`51/HD1, ZINC000014202353/LIG//LIG`1/H13, state=3
cmd.show("sticks", "/receptor/1S//LYS`51")
util.cnc("/receptor/1S//LYS`51",_self=cmd)
set stick_radius, 0.25, receptor and resi 51
label receptor and resi 51 and name CA, "%s%s" % (resn, resi)
distance d7, /receptor/1S//ASP`161/HN, ZINC000014202353/LIG//LIG`1/H15, state=3
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d8, /receptor/1S//LYS`51/HZ2, ZINC000014202353/LIG//LIG`1/H16, state=3
cmd.show("sticks", "/receptor/1S//LYS`51")
util.cnc("/receptor/1S//LYS`51",_self=cmd)
set stick_radius, 0.25, receptor and resi 51
label receptor and resi 51 and name CA, "%s%s" % (resn, resi)
distance d9, /receptor/1S//ASP`161/HN, ZINC000014202353/LIG//LIG`1/H16, state=3
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d10, /receptor/1S//ASP`161/HA, ZINC000014202353/LIG//LIG`1/H16, state=3
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d11, /receptor/1S//MET`98/HN, ZINC000014202353/LIG//LIG`1/H18, state=3
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
frame 3
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\ZINC000014202353.png, 0, 0, -1, ray=1