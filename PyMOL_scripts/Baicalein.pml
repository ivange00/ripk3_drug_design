load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\Baicalein.pdb, Baicalein
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//MET`98/HN, Baicalein/LIG//LIG`1/O1, state=1
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//ASP`161/HN, Baicalein/LIG//LIG`1/H6, state=1
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
frame 1
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\Baicalein.png, 0, 0, -1, ray=1