number=input('The number of laptops = ');
if number<0
    disp('Please enter a positive integer');
elseif number<=100
    disp(['The price of ' num2str(number) ' laptops are ' num2str(number*10000) 'TL.']);
elseif 100<number && number<200
    disp(['The price of ' num2str(number) ' laptops are ' num2str(number*(10000-10000*10/100)) 'TL.']);
elseif 200<=number && number<=500
    disp(['The price of ' num2str(number) ' laptops are ' num2str(number*(10000-10000*15/100)) 'TL.']);
elseif 500<number
    disp(['There are no ' num2str(number) ' laptops in stock.']);
end
