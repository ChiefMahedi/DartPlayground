# Dart Numbers (`int`, `double`) Data Type


### Working with number data type

```dart
void main() {
  var ten = 10;
  print(ten);
  num number = 20;
  print(number);
  var onePointFive = 1.52345;
  print(onePointFive);
  var exponents = 1.5e5;
  print(exponents);
  double x = 2;
  print(x);
  var two = int.parse('2');
  print(two);
  var twoPointFile = double.parse('2.5');
  print(twoPointFile);
  String tenAsString = ten.toString();
  print(tenAsString);
  String onePointFiveAsString = onePointFive.toStringAsFixed(2);
  print(onePointFiveAsString);
}
```
Output: 
```bash
10
20
1.52345
150000.0
2.0
2
2.5
10
1.52
```
Some essential points to remember:

- Integers are whole numbers, lacking any decimal points.
- Any number with a decimal point is considered a `double`.
- When you declare a variable as a `num`, it can store both integers and doubles.
- Integers are seamlessly converted to doubles whenever required.
- Exponential notation (`e`) can be used to represent large or small numbers.
- Conversion functions like `int.parse()` and `double.parse()` allow converting strings to respective numeric types.
- The `toString()` method converts a number to a string.
- `toStringAsFixed()` allows specifying the number of decimal places for a double when converting it to a string.