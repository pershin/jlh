/**
 * Корпус
 */
module body() {
    cylinder(h=12.2, r=22/2, $fn=100);
    translate([0, 0, 4.6 / 2]) cylinder(h=4.6 / 2, r=29/2, $fn=100);
    cylinder(h=4.6 / 2, r=23/2, $fn=100);
}

/**
 * Вывод
 */
module lead() {
    cylinder(h=13.4, r=1.2/2, $fn=20);
}

rotate([0,0,270]) {
    translate([6, 0, 13.4]) body();
    rotate([0,0,180]) translate([0, 0, 0]) lead();
    rotate([0,0,180]) translate([-6, -6, 0]) lead();
    rotate([0,0,180]) translate([-12, 0, 0]) lead();
}
