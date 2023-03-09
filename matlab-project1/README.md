1. Write a MATLAB program that calculates the $Z$ function below for the $X$ and $Y$ values entered with the input command from the keyboard and displays it on the screen using the fprintf command:
   - $X>5$ and $Y>15$, then $Z=|x+5xy^6-5x^4|^{-4x}-3e^{{(-2y)}^6}$
   - $X>5$ and $Y<15$, then $Z=\frac{(3x-5y^2)^6}{\sqrt{3x^3+5y}}$
   - $X<5$ and $Y>15$, then $Z=10x\log_{10}(x+y)+5\ln(5x-2y)\tan(x)$
   - $X<5$ and $Y<15$, then $Z=|-7x|-3\sin(4xy)$
   - $X=5$ and $Y=15$, then $Z=\tan(3x+5y)-5\sqrt[7]{xy^6}$

2. An e-commerce website that sells laptops offers laptops at $10,000 per unit for orders up to 100 units (including 100 units). After that, for each laptop beyond 100 units, the website applies a 10% discount on the original sale price, and for orders of over 200 units (including 200 units) that contain laptop sales, a 15% discount is applied for each laptop. The company has a total of 500 laptops in stock. Therefore, write a MATLAB program that takes the number of laptops entered via the keyboard input command, calculates and displays the amount to be invoiced to the customer for the relevant sale using the disp command. Users who request more than 500 laptops should be warned with an appropriate message and the sale should not be made.

3. Write a MATLAB program that takes 6 numbers entered via the keyboard input command, calculates the absolute difference between the largest and smallest number ($|largest - smallest|$), and the absolute value of their division ($|largest/smallest|$), and displays the results on the screen using the fprintf command. (Loop usage is not allowed.)

4. Write a MATLAB program that calculates the $k_{skor}^2$ of the $x_1$, $x_2$, and $x_3$ numbers taken from the user via the keyboard using the formula and prints it to the screen using the disp command:
   - $\frac{1}{k_{skor}^2}=\frac{\sqrt[2/3]{\frac{1}{x_1}+\frac{1}{x_2}+\frac{1}{x_3}}}{9}$

5. A bank requires its customers to have a minimum salary of $6000 in order to provide credit. However, it accepts credit applications from customers with lower salaries if they work in the public sector. Write a MATLAB program that obtains the user's salary in dollar and whether they are a public employee or not via the input command and displays whether their credit application is accepted or not via the fprintf command. 
   - The user should enter the relevant character for whether they are a public employee or not, with the "y" character representing "yes" and the "n" character representing "no".
   - Note that the salary information should be a numerical value, and the information on whether the person is a public employee should be a character. Use the correct formats for the input command.
