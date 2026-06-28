import 'dart:io';
void main()
{
  int n1 = 0;
  int n2 = 1;
  stdout.write("Enter how many steps :");
  int n = int.parse(stdin.readLineSync()!);
  print(n1);
  print(n2);
  for(int i = 0 ; i < n -2; i++)
    {
  int sum = n1 + n2;
      print(sum);
      n1 = n2;
      n2 = sum;

    }
}