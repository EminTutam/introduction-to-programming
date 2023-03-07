n1=input('number1: ');
n2=input('number2: ');
n3=input('number3: ');
n4=input('number4: ');
n5=input('number5: ');
n6=input('number6: ');

min=n1;
max=n2;
if min>max
    min=n2;
    max=n1;
end
if n3<min
    min=n3;
elseif max<n3
    max=n3;
end
if n4<min
    min=n4;
elseif max<n4
    max=n4;
end
if n5<min
    min=n5;
elseif max<n5
    max=n5;
end
if n6<min
    min=n6;
elseif max<n6
    max=n6;
end

Subtraction=abs(max-min);
Division=abs(max/min);
fprintf('|maximum number-minimum number|=%d\n', Subtraction);
fprintf('|maximum number/minimum number|=%d\n', Division);
