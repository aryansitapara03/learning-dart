// B. WAP to create a function that accepts another function as parameter and performs arithmetic
// operation.

import 'dart:io';
void add(int a , int b,callback)
{
  callback(a+b);
}
void printfun(int a)
{
  print("Sum of two number is : $a");
}
void main()
{
  add(2,3,printfun);
}