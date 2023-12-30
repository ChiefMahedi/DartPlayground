# Dart Variables 

In Dart, variables can be declared and initialized in different ways, and the type system allows for explicit or inferred typing. Let's explore various types of variable declarations and concepts in Dart:

### Using `var` Keyword

Using `var` allows type inference:
```dart
var name1 = 'Chief Mahedi';
```
- 'Chief Mahedi' here is a String object.
- Variable 'name' contains a reference to the String object with a value Chief Mahedi
- Type String is inferred here when var is used

### Using `Object` when an object isn't restricted to a single type
```dart
Object name1 = 'Chief Mahedi';
```
### Explicity declaring the type
```dart
String name1 = 'Chief Mahedi';
```
### Null Safety
```dart
String? name4;
```
- This name4 varibale is nullable means it can be null or string
```dart
String name5 = 'Chief Mahedi';
```
- This name5 variable is non-nullable means it must be a string and initialized
- Non nullable variable can be left uninitialized until it is used

### Here number is uninitialized but before it is used it is initialized with 1
```dart
void main() {
  int number;
  bool condition = true;
  if (condition) number = 1;
  print(number); //Output: 1
}
```
### Using `late` modifier
Use late modifiers if even after initializing a non-nullable variable Dart shows error
```dart
void main() {
  late String name6;
  name6 = 'Chief Mahedi';
  print(name6); //Output: Chief Mahedi
}
```
Another use of `late`: The variable is initialized at its declaration might not be needed and initializing it is costly
```dart
void main() {
 late String costly = 'Costly'; 
}
```
If costly is never used it is never initialized
### Using `final` 
Use final variable if it can be set only once
```dart
void main() {
   final name7 = 'Chief Mahedi'; // Without type annotation
   // name7 = 'Name'; //shows error
   final String name8 = 'Chief Mahedi'; //With type annotation
}
```
### Using `const`
For compile time constants `const` is used
```dart
void main() {
  const pi = 3.1415;
  const String programmingLanguage = 'Dart';
}
```
`const`can also be used for creating constant values. Value of non-final and non-const can be changed
```dart
void main() {
  var collection = const [];
  final collection2 = const [];
  const collection3 = const [];
  collection = [1, 2, 3];
}
```