//Author: Mahedi Hassan Shawon
//Notes can be found on variables.md file
void main() {
  var name1 = 'Chief Mahedi';
  print(name1);
  Object name2 = 'Chief Mahedi';
  print(name2);
  String name3 = 'Chief Mahedi';
  print(name3);
  String? name4;
  print(name4);
  String name5 = 'Chief Mahedi';
  print(name5);
  int number;
  bool condition = true;
  if (condition) number = 1;
  print(number); //Output: 1
  late String name6;
  name6 = 'Chief Mahedi';
  print(name6); //Output: Chief Mahedi
  late String costly = 'Costly';
  print(costly);
  final name7 = 'Chief Mahedi';
  print(name7);
  // name7 = 'Name'; //shows error
  final String name8 = 'Chief Mahedi';
  print(name8);
  const pi = 3.1415;
  print(pi);
  const String programmingLanguage = 'Dart';
  print(programmingLanguage);
  var collection = const [];
  print(collection);
  final collection2 = const [];
  print(collection2);
  const collection3 = const [];
  print(collection3);
  collection = [1, 2, 3];
  print(collection);
}
