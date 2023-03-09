function result=Main(number1,number2)

firstTest=MuhammedEminTutam_190709022_CEN103_Proje3_Soru2_WrongSort(number1,number2);
if firstTest
    result=-1;
    return; %early termination
end

secondTest=MuhammedEminTutam_190709022_CEN103_Proje3_Soru2_Not6DigitNumber(number1,number2);
if secondTest
    result=-2;
    return; %early termination
end

total=0;
for i=number1:number2
    totalOfOddStep=0;
    totalOfEvenStep=0;
    for j=5:-1:0 % the process of splitting the number into its individual digits
        stepOfNumber=fix(i/(10^j));
        if mod(stepOfNumber,2)==1
            totalOfOddStep=totalOfOddStep+1;
        else
            totalOfEvenStep=totalOfEvenStep+1;
        end
    end
    if totalOfOddStep<totalOfEvenStep
        total=total+1;
        result=total;
    end
end
