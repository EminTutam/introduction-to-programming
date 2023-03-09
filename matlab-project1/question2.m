number=input('The number of laptops = ');
if number<0
    disp('Please enter a positive integer');
elseif number<=100
    disp(['The price of ' num2str(number) ' laptops is $' num2str(number*10000) '.']);
elseif 100<number && number<200
    disp(['The price of ' num2str(number) ' laptops is $' num2str(number*(10000-10000*10/100)) '.']);
elseif 200<=number && number<=500
    disp(['The price of ' num2str(number) ' laptops is $' num2str(number*(10000-10000*15/100)) '.']);
elseif 500<number
    disp(['There are no ' num2str(number) ' laptops in stock.']);
end
