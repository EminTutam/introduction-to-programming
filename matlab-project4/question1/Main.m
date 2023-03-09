function result=Main(A)

test1=IsInteger(A);
if test1
    result=0;
    return;
end

test2=AtLeast3(A);
if test2
    result=0;
    return;
end

test3=EqualElements(A);
if test3
    result=0;
    return;
end

for i=2:length(A)
    if A(i-1)<A(i) % check out the A(1)<A(2)<.....<A(i-1)<A(i)
        result=1;
    else
        break;
    end
end

if 1>=i-1 || i>=length(A) % check out the 1<i<length(A)
    result=0;
    return;
end

for j=i:length(A)-1
    if A(j)<=A(j+1) % check out the A(i)>A(i+1)>.....>A(length(A))
        result=0;
        return;
    end
end
