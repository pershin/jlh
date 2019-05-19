include <config.scad>

/**
 * Корпус
 */
module body() {
    minkowski() {
        cylinder(h=8.5-1.5*2, r=11.5/2-1.5, $fn=100);
        translate([0,0,1.5]) sphere(1.5, $fn=100);
    };
    translate([0, 0, 1.5]) cylinder(h=1.5, r=8, $fn=100);
    cylinder(h=1.5, r=12.5/2, $fn=100);
}

/**
 * Вывод
 */
module lead() {
    cylinder(h=32/2, r=0.5/2, $fn=20);
}

rotate([0,0,270]) {
    translate([3,0,32/2-$PCBThickness*2]) body();
    rotate([0,0,180]) translate([0,0,-$PCBThickness*2]) lead();
    rotate([0,0,180]) translate([-3,-3,-$PCBThickness*2]) lead();
    rotate([0,0,180]) translate([-6,0,-$PCBThickness*2]) lead();
}
