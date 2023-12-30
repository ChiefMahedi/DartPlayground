//Author: Mahedi Hassan Shawon
//Notes can be found on operators.md file
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
