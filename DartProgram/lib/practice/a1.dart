/*
================================================================
🎯 DART INTERVIEW QUICK CHEAT SHEET
================================================================

1. ARITHMETIC OPERATORS
   - `/`  -> Standard division. ALWAYS returns a double (e.g., 5 / 2 = 2.5).
   - `~/` -> Integer division. Drops the decimal (e.g., 5 ~/ 2 = 2).

2. MAPS (Key-Value Pairs)
   - Keys must be unique; values can duplicate.
   - Syntax: Map<String, int> scores = {'Aryan': 90};
   - Check key existence instantly: `scores.containsKey('Aryan')` -> Returns true/false.
   - Ideal Loop: `for (var entry in map.entries) { print("${entry.key}: ${entry.value}"); }`

3. ITERABLE .map() FUNCTION
   - Transforms elements in a collection. Returns a lazy Iterable.
   - Must append `.toList()` to save it back into a List variable.
   - Example: `List<int> doubled = numbers.map((n) => n * 2).toList();`

4. ANONYMOUS FUNCTIONS (Lambdas/Closures)
   - Functions without a name, can be stored in variables.
   - Full block: `var add = (int a, int b) { return a + b; };`
   - Fat Arrow (Single line): `var add = (int a, int b) => a + b;`

5. DATA TYPES & CHECKING
   - `num` -> Parent type of both `int` and `double`. Can switch between them dynamically.
   - `dynamic` -> Disables static type-checking entirely.
   - `.runtimeType` -> Property to check a variable's data type at runtime.
   - `is` / `is!` -> Operators to verify data types (`if (x is int) ...`).

6. NULL ASSERTION OPERATOR (!)
   - Known as the "Bang Operator".
   - Tells the compiler: "I guarantee this nullable variable is NOT null right now."
   - Example: `String input = stdin.readLineSync()!;`
   - Warning: If used on an actual `null` value, the app crashes instantly at runtime.
================================================================
*/

void main()
{
  // num a = 20;
  // a = 20.5;
  // var a1 = num.parse("11.11");
  // a1 = 11;
  // print(a1.runtimeType);


  // -----------------------------------------------------------------------------
  // Nullable vs non nullable
  // int? a1 ;
  // print(a1);
  //
  // int a2;
  // print(a2);
  // print(a.runtimeType);
  // -----------------------------------------------------------------------------
  // topic of assertion or bang operator
  // int? s1;
  // int s2 = s1 + 5;
  // print(s2);
  // -----------------------------------------------------------------------------

}