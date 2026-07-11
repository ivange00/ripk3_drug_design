load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\ZINC14742845.pdb, ZINC14742845
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//PHE`97/HZ, ZINC14742845/LIG//LIG`1/H4, state=1
cmd.show("sticks", "/receptor/1S//PHE`97")
util.cnc("/receptor/1S//PHE`97",_self=cmd)
set stick_radius, 0.25, receptor and resi 97
label receptor and resi 97 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//LYS`30/O, ZINC14742845/LIG//LIG`1/H10, state=1
cmd.show("sticks", "/receptor/1S//LYS`30")
util.cnc("/receptor/1S//LYS`30",_self=cmd)
set stick_radius, 0.25, receptor and resi 30
label receptor and resi 30 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//LEU`150/HD13, ZINC14742845/LIG//LIG`1/H12, state=1
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//LEU`150/HD13, ZINC14742845/LIG//LIG`1/H14, state=1
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//ALA`160/HB3, ZINC14742845/LIG//LIG`1/H15, state=1
cmd.show("sticks", "/receptor/1S//ALA`160")
util.cnc("/receptor/1S//ALA`160",_self=cmd)
set stick_radius, 0.25, receptor and resi 160
label receptor and resi 160 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//ASP`161/HN, ZINC14742845/LIG//LIG`1/H15, state=1
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d7, /receptor/1S//GLU`61/OE2, ZINC14742845/LIG//LIG`1/H16, state=1
cmd.show("sticks", "/receptor/1S//GLU`61")
util.cnc("/receptor/1S//GLU`61",_self=cmd)
set stick_radius, 0.25, receptor and resi 61
label receptor and resi 61 and name CA, "%s%s" % (resn, resi)
distance d8, /receptor/1S//LEU`93/HD12, ZINC14742845/LIG//LIG`1/H17, state=1
cmd.show("sticks", "/receptor/1S//LEU`93")
util.cnc("/receptor/1S//LEU`93",_self=cmd)
set stick_radius, 0.25, receptor and resi 93
label receptor and resi 93 and name CA, "%s%s" % (resn, resi)
distance d9, /receptor/1S//LEU`93/HB2, ZINC14742845/LIG//LIG`1/H18, state=1
cmd.show("sticks", "/receptor/1S//LEU`93")
util.cnc("/receptor/1S//LEU`93",_self=cmd)
set stick_radius, 0.25, receptor and resi 93
label receptor and resi 93 and name CA, "%s%s" % (resn, resi)
distance d10, /receptor/1S//LEU`150/HD13, ZINC14742845/LIG//LIG`1/H21, state=1
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
frame 1
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\ZINC14742845.png, 0, 0, -1, ray=1