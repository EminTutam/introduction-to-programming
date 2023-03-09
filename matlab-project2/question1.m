year=input('which year did you buy the car: ');
price=100000; %assume that the price of car is $100000
currentYear=year+1; % next year the value of car starts to drop
while mod(currentYear,2)==0 || mod(currentYear,2)==1
    price=price-(price*3/100); % next year the value of car drops 3% 
    if price<70000
        fprintf('after %d years, the value of car drops below 30%% \n', currentYear-year);
        return;%early termination
    end
    currentYear=currentYear+1;
    price=price-(price*5/100); % next year the value of car drops 5%
    if price<70000
        fprintf('after %d years, the value of car drops below 30%% \n', currentYear-year);
        return;%early termination
    end
    currentYear=currentYear+1;
end
