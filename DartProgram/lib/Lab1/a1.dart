import 'dart:io';

void main()
{
  stdout.write("enter your name : ");
  String name = stdin.readLineSync()!;
  stdout.write("enter your enrollment no : ");

  int enroll = int.parse(stdin.readLineSync()!);
  stdout.write("enter your branch : ");

  String branch = stdin.readLineSync()!;
  print("Name : $name enroll : $enroll branch : $branch" );
}