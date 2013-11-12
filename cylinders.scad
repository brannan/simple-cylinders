
module cup(h, r, wall) {
	difference(){
		cylinder(h = h, r1 = r, r2 = r, center = false, $fn=50);
		translate([0, 0, wall / 2])
		cylinder(h = h, r1 = r - wall, r2 = r - wall, center = false, $fn=50);
	}
}

cup(13, 13, 2);

translate([30,0,0])
cup(11, 11, 2);