// A.   WAP to demonstrate single inheritance using Person and Student classes.
class Person{
  String? name;
  int? age;
Person(String name , int age)
{
  this.name = name;
  this.age = age;
}
}
class Student extends Person{
  int? roll;
  Student(super.name,super.age,this.roll);
  void display()
  {
    print("Name of the student is : $name and $age and roll no is $roll");
  }
}

void main()
{
  Person s1 =Person("aryan", 20);
}