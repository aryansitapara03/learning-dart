// WAP to create a Map containing student name and marks and display all key-value pairs.

import 'dart:io';

void main()
{
  Map<String,dynamic> map = {"name" :"Aryan","marks":90};
// print(map);
for(var i in map.entries)
  {
    print("key is : ${i.key} and value is ${i.value}");

  }
map.forEach((key,value){
  print("Key is $key and value is $value");
});
}