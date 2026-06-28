import "dart:io";
void main() {
  stdout.write("Enter p,r and t : ");
  double p = double.parse(stdin.readLineSync()!);
  double r = double.parse(stdin.readLineSync()!);
  int t = int.parse(stdin.readLineSync()!);
  double si=(p*r*t)/100;
  double ci=p*(1+r/100)*t-p;
  print("SI : $si");
  print("CI : $ci");
}