import 'dart:io';

void main()
{
  stdout.write("Enter meter : ");
  int meter = int.parse(stdin.readLineSync()!);
  stdout.write("feet is : ${meter * 3.28084}");
}