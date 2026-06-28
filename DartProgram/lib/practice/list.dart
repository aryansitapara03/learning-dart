/*
================================================================
🎯 DART INTERVIEW CHEAT SHEET: LISTS (ARRAYS)
================================================================

1. FIXED-LENGTH VS GROWABLE LISTS
   - Growable (Default): Can change size dynamically.
     Example: `List<int> numbers = [1, 2, 3];`
     `numbers.add(4);` // Perfectly legal
   - Fixed-length: Cannot change size after creation. Attempts to add/remove throw errors.
     Example: `List<int> fixedList = List<int>.filled(3, 0);` // [0, 0, 0]
     `fixedList.add(5);` // ❌ RUNTIME ERROR!

2. EXPANDING & COMBINING LISTS (Spread Operator)
   - `...`  -> Unpacks a list into another.
   - `...?` -> Null-aware spread. Unpacks ONLY if the list is not null (prevents crashes).
   - Example:
     List<int>? dynamicData; // defaults to null
     var combined = [1, 2, ...?dynamicData]; // Result: [1, 2] (safe from crashing)

3. CONDITIONAL LISTS (Collection IF / Collection FOR)
   - Dart allows loops and conditions directly *inside* list initialization. Huge for Flutter UI!
   - Collection IF: `var features = ['Home', if (isAdmin) 'AdminPanel'];`
   - Collection FOR: `var doubleList = [for (var i in [1,2,3]) i * 2];` // [2, 4, 6]

4. HIGH-FREQUENCY LIST METHODS
   - `.where((x) => condition)` -> Filters elements (like filter() in JS). Returns an Iterable.
     Example: `var evens = numbers.where((n) => n % 2 == 0).toList();`
   - `.any((x) => condition)`   -> Returns true if AT LEAST ONE element matches.
   - `.every((x) => condition)` -> Returns true if ALL elements match.
   - `.firstWhere()`            -> Finds the first match; crashes if none found unless you
                                  provide `orElse: () => fallback`.

5. THE UNIQUE TRAP: LIST EQUALITY (==)
   - Interview Question: "If list1 = [1,2] and list2 = [1,2], does list1 == list2 return true?"
   - The Answer: NO! It returns FALSE.
   - Why? Dart lists compare by **reference** (memory address), not by values.
   - How to fix it: To compare elements inside lists, use the `collection` package:
     `import 'package:collection/collection.dart';`
     `bool areEqual = ListEquality().equals(list1, list2);` // Returns true

================================================================
*/

void main()
{
  List<int> l1 = List.filled(3, 0);
  // l1.add(10);
  // l1.add(20);
  // l1.add(30);
  // l1.add(40);
  print(l1);
}