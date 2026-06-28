// A.   WAP to create a Rectangle class and calculate area using constructor.
//Formula: Area = Length × Width

import 'dart:io';
class Rectangle{
  double? w;
  double? l;
  Rectangle(double w , double l)
  {
    this.w = w;
    this.l = l;
    this.area(w, l);
  }
  void area(double w , double l)
  {
    print("${w * l}");
  }
}
void main()
{
  // double? length;
  // double? width;
  // stdout.write("Enter length : ");
  // length = double.parse(stdin.readLineSync()!);
  // stdout.write("Enter length : ");
  Rectangle r1 = Rectangle(10, 20);

}