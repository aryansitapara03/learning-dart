import 'dart:io';

void main()
{
  double feh;
  stdout.write("Enter Fahernhit : \n");
  feh = double.parse(stdin.readLineSync()!);
  stdout.write("celcius is : ${(feh - 32)*5/9}");

}