import 'dart:io';
void main()
{
  stdout.write("Enter how many number :");
  int num = int.parse(stdin.readLineSync()!);
  for(int i = 1 ; i <= num ; i++)
    {
      if(i % 2 == 0) print("$i is even ");
      else print("$i is odd");
    }
}