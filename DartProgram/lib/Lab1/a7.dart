import "dart:io";
void main(){
  stdout.write("Enter a and b : ");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  //with out third variable
  a=a+b;
  b=a-b;
  a=a-b;
  print("a and b is $a , $b");
  // with third variable
  int c=a;
  a=b;
  b=c;
  print("a and b is $a , $b");
}