function test1=Is2Dimensional(M)
numberOfRows=size(M,1);
numberOfColumns=size(M,2);

if numberOfRows<2 || numberOfColumns<2
    test1=1;
else
    test1=0;
end
