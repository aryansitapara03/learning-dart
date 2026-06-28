import 'dart:io';
import 'dart:math';
int fact(int n)
{
  if(n == 0) return 1;
  else return n * fact(n -1);
}
void main()
{
  stdout.write("Enter number : ");
  int num = int.parse(stdin.readLineSync()!);
  print("factorial of $num is ${fact(num)}");
}