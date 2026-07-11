load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\Tricetin.pdb, Tricetin
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//ASN`148/OD1, Tricetin/LIG//LIG`1/H1, state=17
cmd.show("sticks", "/receptor/1S//ASN`148")
util.cnc("/receptor/1S//ASN`148",_self=cmd)
set stick_radius, 0.25, receptor and resi 148
label receptor and resi 148 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//ASP`161/HB2, Tricetin/LIG//LIG`1/H5, state=17
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//GLU`61/OE2, Tricetin/LIG//LIG`1/H9, state=17
cmd.show("sticks", "/receptor/1S//GLU`61")
util.cnc("/receptor/1S//GLU`61",_self=cmd)
set stick_radius, 0.25, receptor and resi 61
label receptor and resi 61 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//ASP`161/HN, Tricetin/LIG//LIG`1/H10, state=17
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
frame 17
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\Tricetin.png, 0, 0, -1, ray=1