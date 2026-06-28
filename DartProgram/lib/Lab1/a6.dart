import "dart:io";
void main(){
stdout.write("Enter in Weight: ");
int w=int.parse(stdin.readLineSync()!);
stdout.write("Enter in height: ");
double h=double.parse(stdin.readLineSync()!);
double bmi=(w*703)/(h/2);
print("BMI : $bmi");
}