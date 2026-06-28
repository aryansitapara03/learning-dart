// A. WAP to create a List of integer numbers and display all elements using loop.

import 'dart:io';
void main()
{
  List<int> l1=[];

  int n;
  stdout.write("Enter size of an list : ");
  n = int.parse(stdin.readLineSync()!);
  stdout.write("Enter list elements : ");
  for(int i = 0 ; i < n ; i++)
    {
      int temp = int.parse(stdin.readLineSync()!);
      l1.add(temp);
    }
  stdout.write("List elements are : ");
  for(int n1 in l1)
    {
      print(n1);
    }

}