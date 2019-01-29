g = @(x, y) 3*x^7 + 2*y^3 - x^3 + y^3 - 3;
gd = @(y) 6*y^2 + 3*y^2; 
y0 = 1;
newton1(g, gd, y0);

        
        
        
        
    
