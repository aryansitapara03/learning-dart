// A. WAP to find largest and smallest element from a List.

import 'dart:io';
import 'dart:math';

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
  int maxElement = l1[0];
  int smallest = l1[0];
  for (int i = 0; i < n; i++) {
    if (l1[i] > maxElement) maxElement = l1[i];
    if (l1[i] < smallest) smallest = l1[i];
  }
  print("Smallest element of the list is : $smallest");
  print("largest element of the list is : $maxElement");
}
