function test3=EqualElements(A)
for i=2:length(A)
    if A(i-1)==A(i)
        test3=1;
        return;
    else
        test3=0;
    end
end
