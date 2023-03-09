x=input('please enter a positive integer: ');
while x<0 || round(x)~=x
    x=input('please enter a positive integer: ');
end
neighbour=x-1;
while mod(neighbour,5)==0 || mod(neighbour,2)==1
    neighbour=neighbour-1;
end
factorial=1;
i=1;
while i<=neighbour
    factorial=factorial*i;
    i=i+1;
end
fprintf('%d!= %d\n',neighbour, factorial);
