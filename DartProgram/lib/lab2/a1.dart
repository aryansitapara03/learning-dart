import 'dart:io';
void main()
{
  stdout.write("Enter number :");
  int num = int.parse(stdin.readLineSync()!);
  String ans = num > 0 ? "Positive": "Negetive";
  print(ans);

}