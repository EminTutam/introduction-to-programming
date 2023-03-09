function [result,A]=Main(number1,number2,number3)

A=[number1,number2,number3]; % array

for i=1:length(A)-1 % sort of array
    for j=i+1:length(A)
        if A(j)<A(i)
            x=A(j); % x is temporary value
            A(j)=A(i);
            A(i)=x;
        end
    end
end

firstTest=SmallerThanZero(A);
if firstTest
    result=-1;
    return; % early termination
end

secondTest=GreaterThanNine(A);
if secondTest
    result=-2;
    return; % early termination
end

thirdTest=NoEvenNumber(A);
if thirdTest
    result=-3;
    return; % early termination
end

fourthTest=AllZero(A);
if fourthTest
    result=-4;
    return; % early termination
end

if mod(A(1),2)==0
    result=A(3)*100+A(2)*10+A(1);
elseif mod(A(2),2)==0
    result=A(3)*100+A(1)*10+A(2);
elseif mod(A(3),2)==0
    result=A(2)*100+A(1)*10+A(3);
end
