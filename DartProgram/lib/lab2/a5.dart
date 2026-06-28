import 'dart:io';
void main()
{
  stdout.write("Enter year :\n");

  int year = int.parse(stdin.readLineSync()!);
  if((year % 4 == 0 && year % 100 != 0 ) || year % 400 == 0)
    {
      print("$year is leap year");
    }
}