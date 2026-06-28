import 'dart:io';

void main() {
  int n1, n2, n3, n4, n5;
  stdout.write("Enter first subject mark :\n");
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second subject mark :\n");
  n2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third subject mark :\n");
  n3 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter fourth subject mark :\n");
  n4 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter fifth subject mark :\n");
  n5 = int.parse(stdin.readLineSync()!);
  double per =(n1 + n2 + n3 + n4 + n5) / 5;
  stdout.write("Percentage marks is : $per");
  if(per >= 90)
    {
      print("Very good class A");
    }
  else if(per > 80)
    {
      print("Class B");

    }
  else if(per > 65)
    {
      print("Class C");
    }
  else {print("Fail");
  }

}