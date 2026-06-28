// A. WAP to create a function to check whether a number is prime or not.

import 'dart:io';
import 'dart:math';
bool isprime(int a)
{
  bool prime = true;
  for(int i = 2 ; i <= sqrt(a);i++)
    {
      if(a % i == 0)
        {
          prime = false;
          break;
        }
    }
  return prime;
}
void main()
{
  int n = 7;
  print("$n is prime this sentence is ${isprime(n)} ");
}