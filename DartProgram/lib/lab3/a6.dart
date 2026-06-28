// B. WAP to calculate sum and average of all List elements.

import 'dart:io';
void main() {
  List<int> l1 = [];
  int n;
  stdout.write("Enter size of an list : ");
  n = int.parse(stdin.readLineSync()!);
  stdout.write("Enter list elements : ");
  for (int i = 0; i < n; i++) {
    int temp = int.parse(stdin.readLineSync()!);
    l1.add(temp);
  }
    int sum = 0;
    double avg = 0;
    for(int i in l1)
      {
        sum += i;

      }
    avg = sum/n;
    print("sum of list member is : $sum");
    print("Average of list member is : $avg");
  }
