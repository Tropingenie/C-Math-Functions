/*
 * C Math Functions by Tropingenie
 * A collection of useful mathematical functions not included in math.h
 * This code is for practice coding in C, and personal use. However, if one would like to copy this code,
 * please credit github.com/Tropingenie
 * This file contains a number of simple functions. Refer to other files for more complex (ie, complete) functions.
 */

#include <stdio.h>
#include <math.h>
#define MAXLINE 2048

//prototypes -- ie, a comprehensive list of what functions are included in this file
unsigned long long factorial(short k);/*computes the factorial of k. Ie, k!. Has a max of 12! using llu. Sort is used
in place of int to save memory*/

/* For the following sigma sum functions, c is a constant (preceeding the function, ex cx^2), k is the lower limit, and
 * n is the upper limit. */
int sigmaSumConstant(int c, int k, int n);//Calculates the sum of a constant "c" from k to n
int sigmaSumDeg1(int c, int k, int n);//Calculates the sum of a degree one equation "cx" from k to n
int sigmaSumDeg2(int c, int k, int n);//Same as above, but for degree 2 (ie, cx^2)
int sigmaSumDeg3(int c, int k, int n);//Same as above, but for degree 3 (ie, cx^3)


//TBI -- note: this thicc boi might need some complicated code :P

double absValue(double k);//TBI

int main() {//main is only used for testing in this file

//    //some code to check the max value factorial() can calculate correctly
//    unsigned long long x=1;
//    int k = 1;
//
//    while (x!=0){
//        x = factorial(k);
//        printf ("k = %d\n", k);
//        printf("factorial = %llu\n",factorial(k));
//        k++;
//    }

    //some code to check if the sigma sums are working
    int c, k, n;
    c = 1;
    k = 1;
    n = 0;
    for(;n<=10;n++){
        printf("SigmaSumConstant from %d to %d is %d\n",k,n,sigmaSumConstant(c, k, n));//tests sigmaSumConstant
        printf("SigmaSumDeg1 from %d to %d is %d\n",k,n,sigmaSumDeg1(c, k, n));//tests sigmaSumDeg1
        printf("SigmaSumDeg2 from %d to %d is %d\n",k,n,sigmaSumDeg2(c, k, n));//tests sigmaSumDeg2
        printf("SigmaSumDeg3 from %d to %d is %d\n",k,n,sigmaSumDeg3(c, k, n));//tests sigmaSumDeg3
    }//for
    for(;k<=10;k++){
        printf("SigmaSumConstant from %d to %d is %d\n",k,n,sigmaSumConstant(c, k, n));//tests sigmaSumConstant
        printf("SigmaSumDeg1 from %d to %d is %d\n",k,n,sigmaSumDeg1(c, k, n));//tests sigmaSumDeg1
        printf("SigmaSumDeg2 from %d to %d is %d\n",k,n,sigmaSumDeg2(c, k, n));//tests sigmaSumDeg2
        printf("SigmaSumDeg3 from %d to %d is %d\n",k,n,sigmaSumDeg3(c, k, n));//tests sigmaSumDeg3
    }//for

    return 0;
}//main

/*note: at some point I'll make it calculate a factorial for "a to b" rather than a factorial from "k to 0"
ie, kinda like a limit... I don't think I'll get that code done for a while*/
unsigned long long factorial(short k){//since factorials are only defined for positive numbers, we use unsigned here
    //calculates the factorial of "k"
    int counter = k;
    unsigned long returnValue = 1;
    while (counter != 1){
        returnValue *= counter;
        counter--;
    }//while
    return returnValue;
}//factorial

/*
 * The following code is for summation. As a quick reference, the formulas used will be as found here:
 * http://www.math.ups.edu/~martinj/courses/fall2009/m181A/summationformulas.pdf
 */

int sigmaSumConstant(int c, int k, int n){/*calculates the sum of a constant, according to E k -> n = nc - kc
    ie, the sigma sum of a constant from k to n.
    c is the constant, k is the lower bound of the sum, n is the upper bound*/
    int returnValue;
    if (k > n) return 0;//since a sum is defined to be 0 if the upper bound is smaller than the lower bound
    else {//brute forces the summation from k to n
        //note: this function also works for the case k=1, so a third statement would be extraneous
        returnValue = c * (n-k+1);//(n-k+1) is the number of times c is to be summed
        //ex: summating 1 from 2 to 10 is 9. 10-2 = 8, so adding 1 to both sides we get 10-2+1=9
    }//else
    return returnValue;
}//sigmaSumConstant

int sigmaSumDeg1(int c, int k, int n){/*calculates the sum of a constant, according to E k -> n = nc - kc
    ie, the sigma sum of a constant from k to n.
    c is the constant, k is the lower bound of the sum, n is the upper bound
    The formula for a sum of a variable of degree one can be found in the link provided (line 50)*/
    int returnValue;
    if (k > n) return 0;//since a sum is defined to be 0 if the upper bound is smaller than the lower bound
    else if (!(k >=0 && k <= 1)){//brute forces the summation from k to n without the constant c
        returnValue = 0;
        for (int counter = k; counter <= n; counter++) returnValue += counter;
        returnValue *= c;//multiplies the entire sum by the leading constant
    }
    else{//more efficient that brute force. Since it is a sum, this works for k == 0 and k == 1.
        returnValue = c * ((n * (n + 1)) / 2);//the summation of cx from n to 1

    }//else
    return returnValue;
}//sigmaSumDeg1

int sigmaSumDeg2(int c, int k, int n){/*calculates the sum of a constant, according to E k -> n = nc - kc
    ie, the sigma sum of a constant from k to n.
    c is the constant, k is the lower bound of the sum, n is the upper bound*/
    int returnValue;
    if (k > n) return 0;//since a sum is defined to be 0 if the upper bound is smaller than the lower bound
    else if (!(k >=0 && k <= 1)){//brute forces the summation from k to n
        returnValue = 0;
        for (int counter = k; counter <= n; counter++) returnValue += pow((double)counter, 2);
        returnValue *= c;//multiplies the entire sum by the leading constant
    }
    else{//more efficient than brute force. Since it is a sum, this works for k == 0 and k == 1.
        returnValue = c * ((n * (n + 1) * ((2 * n) + 1)) / 6);
    }//else
    return returnValue;
}//sigmaSumDeg2

int sigmaSumDeg3(int c, int k, int n){/*calculates the sum of a constant, according to E k -> n = nc - kc
    ie, the sigma sum of a constant from k to n.
    c is the constant, k is the lower bound of the sum, n is the upper bound
    sigmaSumDeg3 is easy because it is simply the square of sigmaSumDeg1*/
    int returnValue;
    returnValue = sigmaSumDeg1(c,k,n) * sigmaSumDeg1(c,k,n);
    return returnValue;
}//sigmaSumDeg3