g = @(x,y) 3*x^7 + 2*y^5 - x^3 + y^3 - 3;
g_der = @(x,y) 10*y^4 + 3*y^2;

y0 = 1;

fprintf('x\t\ty\t\tg(x,y)\n');

for i = 0:0.1:1
    y1 = y0 - ( g(i,y0) / g_der(i, y0) );
    fprintf('%d\t\t%d\t\t%d\n', i, y1, g(i, y1));
    y0 = y1;
end
