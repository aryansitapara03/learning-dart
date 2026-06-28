import 'dart:io';

void main()
{
  int n1,n2;
  stdout.write("Enter first : ");
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second : ");
  n2 = int.parse(stdin.readLineSync()!);
  stdout.write("sum of $n1 and $n2 is ${n1 + n2}\n");
  stdout.write("substraction of $n1 and $n2 is ${n1 - n2}\n");
  stdout.write("mul of $n1 and $n2 is ${n1 * n2}\n");
  stdout.write("div of $n1 and $n2 is ${n1 / n2}\n");
}