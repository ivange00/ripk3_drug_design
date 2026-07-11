load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\Scutellarein.pdb, Scutellarein
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//ASP`161/HN, Scutellarein/LIG//LIG`1/O3, state=34
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//MET`98/O, Scutellarein/LIG//LIG`1/H1, state=34
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//MET`98/HN, Scutellarein/LIG//LIG`1/H2, state=34
cmd.show("sticks", "/receptor/1S//MET`98")
util.cnc("/receptor/1S//MET`98",_self=cmd)
set stick_radius, 0.25, receptor and resi 98
label receptor and resi 98 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//LEU`93/O, Scutellarein/LIG//LIG`1/H9, state=34
cmd.show("sticks", "/receptor/1S//LEU`93")
util.cnc("/receptor/1S//LEU`93",_self=cmd)
set stick_radius, 0.25, receptor and resi 93
label receptor and resi 93 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//ALA`49/HB3, Scutellarein/LIG//LIG`1/H10, state=34
cmd.show("sticks", "/receptor/1S//ALA`49")
util.cnc("/receptor/1S//ALA`49",_self=cmd)
set stick_radius, 0.25, receptor and resi 49
label receptor and resi 49 and name CA, "%s%s" % (resn, resi)
frame 34
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\Scutellarein.png, 0, 0, -1, ray=1