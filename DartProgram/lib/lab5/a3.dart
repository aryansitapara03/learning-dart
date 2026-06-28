// A. WAP to create a function with optional positional parameters.
import 'dart:io';

void student(String name , [int? age = 20 ,int? roll= 4 ])
{
  print("Name of the student is : $name age of the student is $age and roll no is $roll");
}
void main(){
  stdout.write("Enter name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter age : ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter roll : ");
  int roll = int.parse(stdin.readLineSync()!);
  student(name);
  stdout.write("Two parameter\n");
  student(name,age);
  stdout.write("Three parameter\n");
  student(name,age,roll);


}