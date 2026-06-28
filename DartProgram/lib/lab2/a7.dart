import 'dart:io';

void main()
{
  int n1,n2,n3,n4,n5;
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
  int total;
  double per = (n1 + n2 + n3 + n4 + n5)/5;
  stdout.write("Total marks is : ${n1 + n2 + n3 + n4 + n5}\n");
  stdout.write("Percentage marks is : ${(n1 + n2 + n3 + n4 + n5)/5}");
  if(per > 35){
    print("Student is passed");
  }
  else {print("Student is fail");}
  }

