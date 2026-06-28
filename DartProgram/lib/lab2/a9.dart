// B. WAP to check whether a given character is vowel or consonant using switch-case.
import 'dart:io';
void main()
{
  stdout.write("Enter character : ");
  String c = stdin.readLineSync()!;
  switch(c){
    case "a"||"e" || "i"||"o"||"u":
      print("$c is vowel");
      break;
    default:print("$c is consonent");
    break;
  }

}