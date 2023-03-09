function result=Main(M)

test1=Is2Dimensional(M);
if test1
    result=0;
    return;
end

test2=Elements1Or0(M);
if test2
    result=0;
    return;
end

[numberOfRows,numberOfColumns]=size(M);
result=0;

for i=1:numberOfRows
    for j=1:numberOfColumns
        if M(i,j)==1
            total=0;
            for k=1:numberOfRows
                total=total+M(i,k)+M(k,j); % sum of row i and column j
            end
            
            if total==2  % The M(i,j) is added twice so total must be equal to two
                result=result+1;
            end
        end
    end
end
