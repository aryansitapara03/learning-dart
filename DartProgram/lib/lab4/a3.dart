// A.   WAP to check whether a given key exists in Map or not.

import 'dart:io';
void main() {
  Map<String, dynamic> map = {"name": "Aryan", "marks": 90};
  stdout.write("Enter key to search : ");
  String key = stdin.readLineSync()!;
  bool b = false;
  if(map.containsKey(key)) print("$key key is in the map");
  else print("$key key is not in the map");
}