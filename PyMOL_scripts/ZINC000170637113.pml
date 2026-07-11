load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\ZINC000170637113.pdb, ZINC000170637113
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//LYS`51/HZ2, ZINC000170637113/LIG//LIG`1/O1, state=9
cmd.show("sticks", "/receptor/1S//LYS`51")
util.cnc("/receptor/1S//LYS`51",_self=cmd)
set stick_radius, 0.25, receptor and resi 51
label receptor and resi 51 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//SER`147/O, ZINC000170637113/LIG//LIG`1/H12, state=9
cmd.show("sticks", "/receptor/1S//SER`147")
util.cnc("/receptor/1S//SER`147",_self=cmd)
set stick_radius, 0.25, receptor and resi 147
label receptor and resi 147 and name CA, "%s%s" % (resn, resi)
frame 9
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\ZINC000170637113.png, 0, 0, -1, ray=1