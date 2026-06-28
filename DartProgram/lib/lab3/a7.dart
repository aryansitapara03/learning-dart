import 'dart:io';
import 'dart:math';

void main()
{
  int n = 153;
  int rem = 0;
  int sum = 0;
  int digit = 0;
  int temp = n;
  while(temp > 0)
    {
      digit++;
      temp =  temp ~/ 10;

    }
    temp = n;
  while(temp > 0)
    {

      rem = temp % 10;
      sum += pow(rem, digit).toInt();
      temp = temp ~/ 10;

    }
    if(sum == n) print("$n is armstrong number ");
    else print("$n is not armstrong number ");
}