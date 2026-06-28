import 'dart:io';
import 'dart:math';
void main()
{
  double b = 4;
  double c = 3;
  double a = 2;
  double d = pow(b, 2) - 4 * a * c;
  double r1 = (-b + sqrt(b))/2*a;
  double r2 = (-b - sqrt(b))/2*a;
  print(r1);
  print(r2);
}