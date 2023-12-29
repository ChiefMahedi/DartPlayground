# Operators in Dart

```dart
void main() {
  var a = 10;
  var b = 25;

  // Arithmetic operations
  print('Addition: ${a + b}');
  print('Subtraction: ${b - a}');
  print('Multiplication: ${b * a}');
  print('Division: ${b / a}'); // Result is a double
  print('Integer Division: ${b ~/ a}'); // Result is an integer
  print('Modulus: ${b % a}');

  // Increment and decrement operations
  b = ++a; // Pre-increment: Increment a before b gets its value.
  print('Pre-increment b: $b');
  print('Value of a after pre-increment: $a');
  b = a++; // Post-increment : Pre-increment: Increment after b gets its value.
  print('Post-increment b: $b');
  print('Value of a after post-increment: $a');

  // Conditional checks
  if (a != b) {
    print("a is not equal to b");
  }

  var c = b;
  if (c == b) {
    print("c is equal to b");
  }

  c++;
  if (c > b) {
    print("c is greater than b");
  }
  if (b < a) {
    print("a is less than b");
  }
  if (b <= a) {
    print("b is less than or equal to a");
  }
  if (a >= b) {
    print("a is greater than or equal to b");
  }

  // Type checking
  var (name as String) = "Mahedi";
  if (name is String) {
    print("Variable 'name' is of type String");
  }
  if (name is! int) {
    print("Variable 'name' is not of type int");
  }
  // Null-aware operator
  var d;
  d ??= b;
  print('Value of d after null-aware assignment: $d');

  // Compound assignment operators
  a += b; // Equivalent to: a = a + b;
  c *= a; // Equivalent to: c = c * a;
  c ~/= d; // Equivalent to: c = c ~/ d;

  //Logical operators
  bool isRaining = true;
  bool isCold = false;

  // Using logical AND (&&) operator
  if (isRaining && !isCold) {
    print("It's raining but not cold. Don't forget an umbrella!");
  }

  bool hasCoffee = true;
  bool isTired = true;

  // Using logical OR (||) operator
  if (hasCoffee || isTired) {
    print("Either there's coffee or I'm tired. Time for a break!");
  }

  bool isSunny = false;

  // Using logical NOT (!) operator
  if (!isSunny) {
    print("It's not sunny outside.");
  }

  //Conditional expressions
  var weather = isSunny ? 'Sunny' : 'Not Sunny';
  const nullValue = null;
  const foo = nullValue ?? 'Hello';
  print('Value of foo is: $foo');
}

```
Output:
```bash
Addition: 35
Subtraction: 15
Multiplication: 250
Division: 2.5
Integer Division: 2
Modulus: 5
Pre-increment b: 11
Value of a after pre-increment: 11
Post-increment b: 11
Value of a after post-increment: 12
a is not equal to b
c is equal to b
c is greater than b
a is less than b
b is less than or equal to a
a is greater than or equal to b
Variable 'name' is of type String
Variable 'name' is not of type int
Value of d after null-aware assignment: 11
It's raining but not cold. Don't forget an umbrella!
Either there's coffee or I'm tired. Time for a break!
It's not sunny outside.
Value of foo is: Hello
```
Notes:
- When you use operators, you create expressions. 
- The `== `operator, returns true if both operands are null, and false if only one is null.
- Use the `as` operator to cast an object to a particular type if and only if you are sure that the object is of that type.
- If you aren’t sure that the object is of that type, then use `is`  to check the type before using the object.
- `condition ? expr1 : expr2 `- If condition is true, evaluates `expr1` (and returns its value); otherwise, evaluates and returns the value of `expr2`.
- `expr1 ?? expr2` - If` expr1` is non-null, returns its value; otherwise, evaluates and returns the value of `expr2`.