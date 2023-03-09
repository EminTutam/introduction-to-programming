totalArithmetic=0;
counterArithmetic=0;
totalHarmonic=0;
counterHarmonic=0;
multiplicationGeometric=1;
counterGeometric=0;
i=1;
j=1;
k=1;
maximum='x';
minimum='n';
maximumInteger='I';
while true
    number=input('please enter an integer or a decimal point: ');
    if number==-1
        break;
    end
    if number>0 && round(number)~=number
        totalArithmetic=totalArithmetic+number;
        counterArithmetic=counterArithmetic+1;
        arithmeticMean=totalArithmetic/counterArithmetic;
    end
    if number<0 && mod(number,2)==1
        totalHarmonic=totalHarmonic+(1/number);
        counterHarmonic=counterHarmonic+1;
        harmonicMean=counterHarmonic/totalHarmonic;
    end
    if number>0 && mod(number,2)==0
        multiplicationGeometric=multiplicationGeometric*number;
        counterGeometric=counterGeometric+1;
        geometricMean=nthroot(multiplicationGeometric,counterGeometric);
    end
    if round(number)==number && number<0
        while i==1
            maximum=number;
            i=0;
        end
        if maximum<number
            maximum=number;
        end
    end
    if round(number)~=number
        while j==1
            minimum=number;
            j=0;
        end
        if number<minimum
            minimum=number;
        end
    end
    while k==1
        maximumInteger=number;
        k=0;
    end
    if maximumInteger<number
        maximumInteger=number;
    end
    if round(maximumInteger)==maximumInteger
        maximumInteger='the maximum of number(s) is an integer.';
    elseif round(maximumInteger)~=maximumInteger
        maximumInteger='the maximum of number(s) is not an integer.';
    end
end
if counterArithmetic~=0
    fprintf('arithmeticMean:%g \n',arithmeticMean);
end
if counterGeometric~=0
    fprintf('geometricMean:%g \n',geometricMean);
end
if counterHarmonic~=0
    fprintf('harmonicMean:%g \n',harmonicMean);
end
if maximum~='x'
    fprintf('maximum:%g \n',maximum);
end
if minimum~='n'
    fprintf('minimum:%g \n',minimum);
end
if maximumInteger~='I'
    fprintf('%s \n',maximumInteger);
end
