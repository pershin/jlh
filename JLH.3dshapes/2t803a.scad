include <config.scad>

/**
 * Корпус
 */
module body() {
    minkowski() {
        cylinder(h=12.2-4.6/2, r=22/2-2, $fn=100);
        translate([0,0,4.6/2]) sphere(2, $fn=100);
    };
    translate([0,0,4.6/2]) cylinder(h=4.6 / 2, r=29/2, $fn=100);
    cylinder(h=4.6/2, r=23/2, $fn=100);
}

/**
 * Вывод
 */
module lead() {
    cylinder(h=13.4, r=1.2/2, $fn=20);
}

rotate([0,0,270]) {
    translate([6,0,13.4-$PCBThickness*2]) body();
    rotate([0,0,180]) translate([0,0,-$PCBThickness*2]) lead();
    rotate([0,0,180]) translate([-6,-6,-$PCBThickness*2]) lead();
    rotate([0,0,180]) translate([-12,0,-$PCBThickness*2]) lead();
}
