function test2=Elements1Or0(M)
[numberOfRows,numberOfColumns]=size(M);
for i=1:numberOfRows
    for j=1:numberOfColumns
        if M(i,j)~=1 && M(i,j)~=0
            test2=1;
            return;
        else
            test2=0;
        end
    end
end
