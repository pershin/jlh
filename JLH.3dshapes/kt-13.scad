/**
 * Корпус
 */
module body() {
    difference() {
        cube([7.2,2.8,5]);
        rotate([30,0,0]) translate([0,4,0]) cube([7.2,2.8,5]);
    }
}

/**
 * Вывод
 */
module lead() {
    cube([0.95,6.7,0.2]);
}

translate([-0.95 - 0.1, -1.5, 4.7]) body();
rotate([90,0,180]) translate([-0.95/2, -2, -0.1]) lead();
rotate([90,0,180]) translate([-2.5 - 0.95/2, -2, -0.1]) lead();
rotate([90,0,180]) translate([-5 - 0.95/2, -2, -0.1]) lead();
