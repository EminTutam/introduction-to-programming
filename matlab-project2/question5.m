month=input('how many months have you been working: ');
salary=1000; % assume that salary is $1000
totalbonus=0;
for i=1:1:month
    if mod(i,12)==0
        salary=salary+(salary/10);
    end
    totalbonus=totalbonus+salary/100;
end
fprintf('%g%% of your first salary is bonus \n', 100*totalbonus/1000);
