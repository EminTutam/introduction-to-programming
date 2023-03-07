salary=input('How much is your salary? ');
character=input('Are you a public employee? ', 's');
if salary<0
    fprintf('Salary cannot be a negative integer.\n');
elseif 6000<=salary
    if character=='y'
        fprintf('Your credit application has been approved.\n');
    elseif character=='n'
        fprintf('Your credit application has been approved.\n');
    else
        fprintf('Answer must be y or n.\n');
    end
elseif salary<6000
    if character=='y'
        fprintf('Your credit application has been approved.\n');
    elseif character=='n'
        fprintf('Your credit application has been declined.\n');
    else
        fprintf('Answer must be y or n.\n');
    end
else 
    fprintf('Salary must be entered.\n');
end
