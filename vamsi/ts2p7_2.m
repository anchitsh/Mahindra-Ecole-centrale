f = @(x) x^5 + x^3 + 3;
x0 = -1;
x1 = 1;
secant(f, x0, x1);
regularfalsi(f, x0, x1);