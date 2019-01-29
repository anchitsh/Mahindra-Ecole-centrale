a=[1;2];
for i=1:1:2
    b=newton(a);
    a=b;
end
a
4*a(1)^2 - a(2)^2