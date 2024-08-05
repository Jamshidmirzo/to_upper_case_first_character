import 'package:test/test.dart';
import 'package:to_upper_case/src/to_upper_case.dart';

void main() {
  group('toUpperCase tests', () {
    test('First character should be uppercase', () {
      expect(toUpperCaseFirst('hello'), 'Hello');
    });
    test('Single character string should return uppercase character', () {
      expect(toUpperCaseFirst('a'), 'A');
    });

    test(
        'String with first character already uppercase should return same string',
        () {
      expect(toUpperCaseFirst('Hello'), 'Hello');
    });

    test('String with non-alphabetic first character should return same string',
        () {
      expect(toUpperCaseFirst('1hello'), '1hello');
    });
  });
}
