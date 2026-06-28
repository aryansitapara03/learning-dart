import 'dart:io';

void main() {
  int n1 = 3, n2 = 2;
  stdout.write(("Enter choice"));
  String choice = stdin.readLineSync()!;
  switch (choice) {
    case "+":print("$n1 + $n2 is ${n1 + n2}");
    break;
  case "-": print("$n1 - $n2 is ${n1 - n2}");
  break;
    case "*":print("$n1 * $n2 is ${n1 * n2}");break;
    case "/" : print("$n1 /$n2 is ${n1 / n2}");break;
    default:print("Enter valid choice");break;
  }
}
