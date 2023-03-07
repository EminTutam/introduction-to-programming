x=input('X = ');
y=input('Y = ');
if 5<x && 15<y
    z=((abs(x+5*x*y^6-5*x^4))^(-4*x))-(3*exp((-2*y)^6));
elseif 5<x && y<15
    z=((3*x-5*y^2)^6)/sqrt(3*x^3+5*y);
elseif x<5 && 15<y
    z=10*x*log10(x+y)+5*log(5*x-2*y)+sind(x)/cosd(x);
elseif x<5 && y<15
    z=abs(-7*x)-3*sind(4*x*y);
elseif x==5 || y==15
    z=sind(3*x+5*y)/cosd(3*x+5*y)-5*nthroot(x*y^6,7);
end
fprintf('Z is equal to %d\n',z);
