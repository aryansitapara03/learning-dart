
import 'dart:io';

void main() {
  Map<String, dynamic> map = {"name": "Aryan", "marks": 90};
  while(true) {
    stdout.write("Enter keys :");
    String key = stdin.readLineSync()!;
    if (key == 'exit' || key == '') break;
    stdout.write("Enter value of $key :");
    dynamic val = stdin.readLineSync()!;
    map[key] = val;
  }
  while(true)
    {

    print("Enter key to update :");
    String k1 = stdin.readLineSync()!;
    if(k1 == 'exit')
      {
        break;
      }
   print("Enter val for $k1 :");
   dynamic v1 = stdin.readLineSync()!;
   map[k1] = v1;
  print("Enter key to delete :");
  String k2 = stdin.readLineSync()!;
  if(k2 == 'exit') break;
  map.remove(k2);

    }

print(map.toString());
}