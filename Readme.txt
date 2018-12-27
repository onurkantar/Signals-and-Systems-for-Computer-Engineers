CME3207, Fall 2018, Lab Assignment 1

Due: 5 Dec 2018, 23:30
Task: Write a MATLAB function that will perform the transformation x[n] to Ax[Bn+C]. Note that A
corresponds to scaling, B to stretching/shrinking and C to time shift. The function name and parameters
must be as follows:
[n,y] = myTransform(x,A,B,C);
Where x is the original discrete function, a 1D matrix(vector) with more than 25 elements. You can use
your own x function for testing, but the function must work for any x larger than 25 elements. A can be
double, but B and C must be integers. The new index vector is n.
Example: To find y = 2.5x[2n+3] we write [n,y] = myTransform(x,2.5,2,3).
Of course y must be the result with all the transformations applied and should plot the result with axes
arranged properly. You can specify a new index variable n which will form the indices of y.
The function must also plot the original function x(top) and y(bottom) in a 2-row 1-col grid with stem()
function with a LineWidth of 2.
You must upload your single .m file to classroom. No zip, rar,7zip, etc!

You must have completed upload by December 5th 2018, you will Show your work in lab hour in
December 7th, 2018.
