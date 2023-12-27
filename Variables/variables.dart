// Creating and initializing a variable using the var keyword
//'Chief Mahedi' here is a String object
//Variable 'name' contains a reference to the String object with a value Chief Mahedi
//Type String is inferred here when var is used
import 'dart:web_audio';

var name1 = 'Chief Mahedi';

//Using Object type: when an object isn't restricted to a single type
Object name2 = 'Chief Mahedi';

//Explicity declaring the type
String name3 = 'Chief Mahedi';

//Null safety:
//This name4 varibale is nullable means it can be null or string
String? name4;
//This name4 variable is non-nullable means it must be a string and initialized
String name5 = 'Chief Mahedi';
//Non nullable variable can be left uninitialized until it is used
//Here number is uninitialized but before it is used it is initialized with 1
void main() {
  int number;
  bool condition = true;
  if (condition) number = 1;
  print(number); //Output: 1
  //Use late modifiers if even after initializing a non-nullable variable Dart shows error
  late String name6;
  name6 = 'Chief Mahedi';
  print(name6); //Output: Chief Mahedi
  //Another use of late: The variable is initialized at its declaration might not be needed and initializing it is costly
  late String costly =
      'Costly'; //If costly is never used it is never initialized

  //Use final variable if it can be set only once
  final name7 = 'Chief Mahedi'; // Without type annotation
  // name7 = 'Name'; //shows error
  final String name8 = 'Chief Mahedi'; //With type annotation

  //For compile time constants const is used
  const pi = 3.1415;
  const String programmingLanguage = 'Dart';

  //const can also be used for creating constant values
  var collection = const [];
  final collection2 = const [];
  const collection3 = const [];
  //Value of non-final and non-const can be changed
  collection = [1, 2, 3];
}
