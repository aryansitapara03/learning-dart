// // A.   WAP to use map() function to multiply all List elements by 2.
//
// import 'dart:io';
// import 'dart:math';
// void main()
// {
//   List<int> l1 = [1,2,3,4];
//  l1= l1.map((i)=>i*2).toList();
//   print(l1);
// }

import 'dart:io';
import 'dart:math';
void main()
{
  List<int> l1 = [1,2,3,4];
 l1= l1.map((i)=>i^2).toList();
  print(l1);
}