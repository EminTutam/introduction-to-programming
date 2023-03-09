function test1=IsInteger(A)
for i=1:length(A)
    if round(A(i))~=A(i)
        test1=1;
    else
        test1=0;
    end
end
