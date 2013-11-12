module funnel(h, r1, r2, wall) {
	difference(){
		cylinder(h = h, r1 = r1, r2 = r2, center = false, $fn=50);
		translate([0, 0, 0])
		cylinder(h = h, r1 = r1 - wall, r2 = r2 - wall, center = false, $fn=50);
	}
}

funnel(30, 30, 6, 3);

/*
translate([30,0,0])
cup(23, 11, 2);
/*