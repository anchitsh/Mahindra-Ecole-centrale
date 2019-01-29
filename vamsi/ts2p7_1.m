f = @(x) x^3 + sinh(x) + 4*x^2 + 6*x + 9;
x0 = -3;
x1 = -2;
secant(f, x0, x1);
regularfalsi(f, x0, x1);