// A.   WAP to demonstrate default constructor and parameterized constructor.

import 'dart:io';
class Student{
  String? name;
  int? age;

  // Student(String name ,int age)
  // {
  //   this.name = name;
  //   this.age = age;
  // }

  void display()
  {
    print("Name of the student is ${this.name} and age is ${this.age}");
  }
}
void main()
{
  Student s1 = Student();
  s1.display();
}