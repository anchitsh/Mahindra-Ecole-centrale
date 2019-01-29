function[y1] = newton1(g, gd, y0)
      for x = 0:0.1:1
        y1 = y0 - (g(x,y0)/gd(y0));
        y0 = y1;
        fprintf("%d \t\t %d \t\t %d\n", x, y1, g(x,y1));
      end
      
end
