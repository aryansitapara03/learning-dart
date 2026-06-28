import 'dart:io';
void main()
{
  stdout.write("Enter number 1 :");
  int n = int.parse(stdin.readLineSync()!);
  String ans = n % 2 == 0 ? "Even" : "Odd";
  print("$n is $ans");
  if(n % 2 == 0)
    {
      print("$n is even");
    }
  else {print("$n is odd");}
}