// \A. WAP to create a function with optional named parameters.

import 'dart:io';
void student(String name,{int age=13,int roll= 4})
{
  print("Name of the student is : $name age of the student is $age and roll no is $roll");

}
void main()
{
  stdout.write("Enter name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter age : ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter roll : ");
  int roll = int.parse(stdin.readLineSync()!);
  student(name,age:age,roll: roll);
}
