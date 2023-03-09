number=input('number: ');
heads=0;
tails=0;
for i=1:number
    chance=round(rand(1));
    if chance==1
        heads=heads+1;
    end
    if chance==0
        tails=tails+1;
    end
end
fprintf('the number of heads: %d and percentage: %g \n', heads, 100*heads/(heads+tails));
fprintf('the number of tails: %d and percentage: %g \n', tails, 100*tails/(heads+tails));
