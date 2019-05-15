/**
 * Корпус
 *
 * length   - Длина корпуса
 * diameter - Диаметр корпуса
 */
module body(length, diameter) {
    difference() {
        cylinder(h=length, r=diameter/2, $fn=100);
        translate([0,0,-1]) cylinder(h=length+2, r=diameter/2-1, $fn=100);
    }

    // Компаунд
    translate([0,0,0.3]) cylinder(h=length-0.3*2, r=diameter/2-0.5, $fn=20);
}

/**
 * Вывод
 */
module lead() {
    translate([-1, 0, 0]) intersection() {
        rotate_extrude($fn=20) translate([1, 0, 0]) circle(r=0.5);
        translate([0,0,-50]) cube([100,100,100]);
    };

    rotate([90,0,0]) translate([0, 0, 0]) cylinder(r=0.5, h=25/2 + 2, $fn=20);
    rotate([0,270,0]) translate([0, 1, 1]) cylinder(r=0.5, h=25/2 + 2, $fn=20);
}

rotate([90,0,90]) translate([0, 25/2 + 1, 6.5]) body(32, 25);
rotate([90,0,180]) translate([0, 25/2, 0]) lead();
rotate([90,0,0]) translate([45, 25/2, 0]) lead();
