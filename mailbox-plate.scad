difference() {
    translate([0,0,-1.5]) {
        cube([180,39,3], center=true);
    }
    
    linear_extrude(height = 1, scale=1,center=true) {
        //http://forum.openscad.org/problem-with-SVG-import-td31295.html
            offset(0.01) {
                import(file=    "mailbox-plate.svg",center=true);   }

     }         
}


