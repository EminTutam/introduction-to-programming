1. Write a MATLAB program in the form of a function m-file that must take 3 numbers in the closed range of [0, 9] as its input parameters and return the largest 3-digit even number that can be formed by using these numbers.
   - Your function must return -1 if any of the input parameters is less than zero. Your function must first test this condition.
   - Your function must return -2 if any of the input parameters is greater than 9. Your function must test this condition after the first condition.
   - Your function must return -3 if at least one of the input parameters is not an even number. Your function must test this condition after the second condition.
   - Your function must return -4 if at least one of the input parameters is not zero. Your function must test this condition after the third condition.
   - Your function must produce the expected output with the valid input parameters after it passes the four tests listed above.
   - Your program must perform each of the four tests mentioned above with a subfunction that returns either 1 or 0.

2. Write a MATLAB program in the form of a function m-file that must scan the consecutive integers between a lower limit and an upper limit that it takes as its input parameters and return the count of the numbers who have more even digits than odd digits.
   - Your function must return -1 if the lower limit is not less than the upper limit. Your function must first test this condition.
   - Your function must return -2 if each input parameter is not a 6-digit number (if any of the input parameters is less than 100000 or greater than 999999). Your function should test this condition after the first condition.
   - Your function must produce the expected output with the valid input parameters after it passes the two tests listed above.
   - Your function must scan the consecutive integers between the lower limit and the upper limit with a for loop. In each iteration of the loop, the current value of the corresponding number represented by the loop variable must be split into its digits. Since it is known that the number in question is 6 digits, it should be noted that the process of splitting the number into its individual digits is relatively easy.
   - Your function must make at least 2 subfunction calls.
