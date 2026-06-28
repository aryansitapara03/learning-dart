import 'dart:io';

class Student{
  String? name;
  int? age;

  Student(String name ,int age)
  {
    this.name = name;
    this.age = age;
  }
   void display()
  {
    print("Name of the student is ${this.name} and age is ${this.age}");
  }
}
void main()
{
  Student s1 = Student("Aryan",20);
  s1.display();
}