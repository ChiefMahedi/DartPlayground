void main() {
  var singleQuotedString1 = 'A new string within single quotes';
  var doubleQuotedString2 = "Another string within double quotes";
  var differentString1 = 'This is a different string';
  var modifiedString2 = "Modified string here";

  print('Example 1: Hello - ${singleQuotedString1.toUpperCase()}');
  var concatenatedHello = 'Hello' + 'Beautiful' + "!";
  print('Example 2: Concatenated strings - $concatenatedHello');

  var concatenatedHey = 'Hey' + 'There';
  print('Example 3: Concatenation without spaces - $concatenatedHey');

  var multiLineString1 = """
Different lines
in a multi-line code
""";
  print(
      'Example 4: Multi-Line string using triple double quotes - $multiLineString1');

  var multiLineString2 = '''
This shows 
another
multi-line text
''';
  print(
      'Example 5: Multi-Line string using triple single quotes - $multiLineString2');

  var rawString = r'In a raw string, not even \n gets special treatment.';
  print('Example 6: Raw String - $rawString');

  const constantNumber = 100;
  const constantBoolean = false;
  const constantDifferentString = 'a different constant string';

  var number = 50;
  var boolean = false;
  var regularString = 'a different regular string';
  const constantList = [4, 5, 6];

  const validConstString =
      '$constantNumber $constantBoolean $constantDifferentString';
  print('Example 7: Valid const string - $validConstString');
  // const invalidConstString = '$number $boolean $regularString $constantList';
}
