var name1 = 'Chief Mahedi';
Object name2 = 'Chief Mahedi';
String name3 = 'Chief Mahedi';
String? name4;
String name5 = 'Chief Mahedi';
void main() {
  int number;
  bool condition = true;
  if (condition) number = 1;
  print(number); //Output: 1
  late String name6;
  name6 = 'Chief Mahedi';
  print(name6); //Output: Chief Mahedi
  late String costly = 'Costly';
  final name7 = 'Chief Mahedi';
  // name7 = 'Name'; //shows error
  final String name8 = 'Chief Mahedi';
  const pi = 3.1415;
  const String programmingLanguage = 'Dart';
  var collection = const [];
  final collection2 = const [];
  const collection3 = const [];
  collection = [1, 2, 3];
}
