translate([-50,180,5])
{
   difference() 
   {
      linear_extrude(height = 10, center = true, convexity = 10, $fn=1000)
         import (file = "M1 Backplane Support.dxf", layer = "2");

      translate([100,100,5])
      {
         cylinder(h = 8, r=4, center = true, $fn=1000);
      }
   
      translate([100,-154.7,5])
      {
         cylinder(h = 8, r=4, center = true, $fn=1000);
      } 
      
      translate([100,-28,-5])
      {
         cube(size = [1.8,254.7,4], center = true); 
      } 
      
      translate([100,100,-5])
      {
         cube(size = [15.1,15.1,4], center = true); 
      }         
      
      translate([100,-154.7,-5])
      {
         cube(size = [15.1,15.1,4], center = true); 
      }                 
   }
}



