load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\Farrerol.pdb, Farrerol
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//MET`98/HN, Farrerol/LIG//LIG`1/O1, state=9
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//VAL`28/HG13, Farrerol/LIG//LIG`1/H3, state=9
cmd.show("sticks", "/receptor/1S//VAL`28")
util.cnc("/receptor/1S//VAL`28",_self=cmd)
set stick_radius, 0.25, receptor and resi 28
label receptor and resi 28 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//ALA`49/HB2, Farrerol/LIG//LIG`1/H5, state=9
cmd.show("sticks", "/receptor/1S//ALA`49")
util.cnc("/receptor/1S//ALA`49",_self=cmd)
set stick_radius, 0.25, receptor and resi 49
label receptor and resi 49 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//PHE`97/HA, Farrerol/LIG//LIG`1/H5, state=9
cmd.show("sticks", "/receptor/1S//PHE`97")
util.cnc("/receptor/1S//PHE`97",_self=cmd)
set stick_radius, 0.25, receptor and resi 97
label receptor and resi 97 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//MET`98/HN, Farrerol/LIG//LIG`1/H5, state=9
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//MET`98/HG2, Farrerol/LIG//LIG`1/H6, state=9
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d7, /receptor/1S//LEU`150/HD11, Farrerol/LIG//LIG`1/H6, state=9
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d8, /receptor/1S//VAL`36/HG23, Farrerol/LIG//LIG`1/H8, state=9
cmd.show("sticks", "/receptor/1S//VAL`36")
util.cnc("/receptor/1S//VAL`36",_self=cmd)
set stick_radius, 0.25, receptor and resi 36
label receptor and resi 36 and name CA, "%s%s" % (resn, resi)
distance d9, /receptor/1S//ASP`161/HN, Farrerol/LIG//LIG`1/H13, state=9
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d10, /receptor/1S//ASP`161/HA, Farrerol/LIG//LIG`1/H13, state=9
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
frame 9
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\Farrerol.png, 0, 0, -1, ray=1