S = @(a,b,c,theta) a*cos(theta)+sqrt(b*b-(a*sin(theta)-c)^2);
a=1;
b=1.5;
c=0.3;
y=1:1:360;
theta= 1:1:360;
for i= 1:1:360
    y=S(a,b,c,i);
end
title('theta vs y')
plot(theta,y)
    
