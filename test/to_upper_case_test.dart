import 'package:test/test.dart'; // Importing the test package for writing unit tests.
import 'package:to_upper_case/src/to_upper_case_base.dart'; // Importing the package to be tested.

void main() {
  // Grouping related tests under 'toUpperCase tests'.
  group('toUpperCase tests', () {
    // Test to check if the first character of the string is converted to uppercase.
    test('First character should be uppercase', () {
      expect(toUpperCaseFirst('hello'), 'Hello');
    });

    // Test to check if a single character string is converted to uppercase.
    test('Single character string should return uppercase character', () {
      expect(toUpperCaseFirst('a'), 'A');
    });

    // Test to check if the string with the first character already uppercase returns the same string.
    test(
        'String with first character already uppercase should return same string',
        () {
      expect(toUpperCaseFirst('Hello'), 'Hello');
    });

    // Test to check if the string with a non-alphabetic first character returns the same string.
    test('String with non-alphabetic first character should return same string',
        () {
      expect(toUpperCaseFirst('1hello'), '1hello');
    });
  });
}
