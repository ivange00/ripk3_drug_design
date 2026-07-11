load ../swissdock_results\receptor.pdb, receptor
load ../ligands_PDBs\Phlorizin.pdb, Phlorizin
util.cba(33,"receptor",_self=cmd)
space cmyk
cmd.color_deep("gray80", "receptor", 0)
set cartoon_transparency, 0.8
distance d1, /receptor/1S//GLY`101/HA2, Phlorizin/LIG//LIG`1/H2, state=1
cmd.show("sticks", "/receptor/1S//GLY`101")
util.cnc("/receptor/1S//GLY`101",_self=cmd)
set stick_radius, 0.25, receptor and resi 101
label receptor and resi 101 and name CA, "%s%s" % (resn, resi)
distance d2, /receptor/1S//ALA`160/HB3, Phlorizin/LIG//LIG`1/H11, state=1
cmd.show("sticks", "/receptor/1S//ALA`160")
util.cnc("/receptor/1S//ALA`160",_self=cmd)
set stick_radius, 0.25, receptor and resi 160
label receptor and resi 160 and name CA, "%s%s" % (resn, resi)
distance d3, /receptor/1S//ASP`161/HB2, Phlorizin/LIG//LIG`1/H11, state=1
cmd.show("sticks", "/receptor/1S//ASP`161")
util.cnc("/receptor/1S//ASP`161",_self=cmd)
set stick_radius, 0.25, receptor and resi 161
label receptor and resi 161 and name CA, "%s%s" % (resn, resi)
distance d4, /receptor/1S//LEU`150/HD13, Phlorizin/LIG//LIG`1/H13, state=1
cmd.show("sticks", "/receptor/1S//LEU`150")
util.cnc("/receptor/1S//LEU`150",_self=cmd)
set stick_radius, 0.25, receptor and resi 150
label receptor and resi 150 and name CA, "%s%s" % (resn, resi)
distance d5, /receptor/1S//LYS`51/HZ2, Phlorizin/LIG//LIG`1/H18, state=1
cmd.show("sticks", "/receptor/1S//LYS`51")
util.cnc("/receptor/1S//LYS`51",_self=cmd)
set stick_radius, 0.25, receptor and resi 51
label receptor and resi 51 and name CA, "%s%s" % (resn, resi)
distance d6, /receptor/1S//GLY`101/HA2, Phlorizin/LIG//LIG`1/H23, state=1
cmd.show("sticks", "/receptor/1S//GLY`101")
util.cnc("/receptor/1S//GLY`101",_self=cmd)
set stick_radius, 0.25, receptor and resi 101
label receptor and resi 101 and name CA, "%s%s" % (resn, resi)
frame 1
set label_size, 18
set label_color, black
set opaque_background, 0
png ../figures\Phlorizin.png, 0, 0, -1, ray=1