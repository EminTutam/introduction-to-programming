1. Write a MATLAB program in the form of a function m-file that must take a one-dimensional array named A as its input parameter (in the form of a row vector) and return 1 if this array is a Bora Array, and 0 otherwise.
   - The Bora Array is an array that only stores integers. (You can assume that the user is guaranteed to pass an array containing only integers to your function as a parameter.)
   - The Bora Array is an array with at least 3 elements.
   - There exists an index i in the Bora Array such that 1<i<length(A). This particular index i also provides the following relationships between the array elements:
     - A(1) < A(2) < ........ < A(i-1) < A(i)
     - A(i) > A(i+1) > ......... > A(length(A))
   - The use subfunctions is recommended.
   - EXAMPLES
     - [6 7] is not a Bora Array since it does not consist of at least three elements.
     - [4 6 6] is not a Bora Array since there exists no such index i that satisfies the required condition.
     - [1 4 3 2] is a Bora Array where the respective index i is 2.
     - [1 3 4 5 6 3 2 1] is a Bora Array where the respective index i is 5.
     - [1 3 4 4 6 3 2 1] is not a Bora Array since there exists no such index i that satisfies the required condition.

2. Write a MATLAB program in the form of a function that must take a two-dimensional array named M as its input parameter (in the form of a matrix) and return the number of the mysteriously-positioned array elements.
   - The matrix M must be two-dimensional. (In other words, the number of the rows and the number of the columns of M must be greater than 1.) Your function must return a value of 0 if the input parameter does not meet this condition.
   - Each element of the matrix M must be either 0 or 1. Your function must return a value of 0 if the input parameter does not meet this condition.
   - A position (i,j) within the matrix M is called mysterious if it satisfies the following conditions:
     - The value of the matrix element in the position (i,j) must be 1. (M(i,j)==1)
     - The remaining elements of the matrix at row i must be 0.
     - The remaining elements of the matrix at column j must be 0.
   - The use subfunctions is recommended.
   - EXAMPLES
     - $M = \matrix{ 6 & 7}$ <br/> The number of the mysteriously-positioned array elements in the array named M is zero since it is one-dimensional.
     - $N = \matrix{ 0 & 1 \cr 1 & 6 }$ <br/> The number of the mysteriously-positioned array elements in the array named N is zero since it contains an array element whose value is not 0 or 1.
     - $O = \matrix{ 1 & 0 & 0 \cr 0 & 0 & 1 \cr 1 & 0 & 0 }$ <br/> The number of the mysteriously-positioned array elements in the array named O is 1. (O(2,3))
     - $P = \matrix{ 1 & 0 & 0 \cr 0 & 1 & 0 \cr 0 & 0 & 1 }$ <br/> The number of the mysteriously-positioned array elements in the array named P is 3.
     - $R = \matrix{ 0 & 0 & 0 & 1 \cr 1 & 0 & 0 & 0 \cr 0 & 1 & 1 & 0 \cr 0 & 0 & 0 & 0 }$ <br/> The number of the mysteriously-positioned array elements in the array named R is 2.
