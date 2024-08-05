import 'package:to_upper_case/src/to_upper_case_base.dart'; // Importing the package

void main() {
  // Example 1: Convert the first character of a string to uppercase
  var result1 = toUpperCaseFirst('hello');
  print('Convert first character: $result1'); // Output: Hello

  // Example 2: Convert a single character string to uppercase
  var result2 = toUpperCaseFirst('a');
  print('Single character to uppercase: $result2'); // Output: A

  // Example 3: String with the first character already uppercase
  var result3 = toUpperCaseFirst('Hello');
  print('First character already uppercase: $result3'); // Output: Hello

  // Example 4: String with a non-alphabetic first character
  var result4 = toUpperCaseFirst('1hello');
  print('Non-alphabetic first character: $result4'); // Output: 1hello

  // Example 5: Empty string
  var result5 = toUpperCaseFirst('');
  print('Empty string: $result5'); // Output: (empty string)

  // Example 6: String with special characters
  var result6 = toUpperCaseFirst('@hello');
  print('Special characters: $result6'); // Output: @hello
}
