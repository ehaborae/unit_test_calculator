// This is a basic Flutter unit test.

import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_calculator/calculator.dart';

void main() {
  test('Test addition function', () {
    /// AAA

    /// Arrange
    ///
    final calc = Calculator();
    const num1 = 2;
    const num2 = 3;
    const matcher = 5;

    /// Act
    ///
    final actual = calc.add(num1, num2);

    ///assert
    ///
    expect(actual, matcher);
  });

  test('Test divide function', () {
    /// AAA

    /// Arrange
    ///
    final calc = Calculator();
    const num1 = 10;
    const num2 = 2;
    const matcher = 5;

    /// Act
    ///
    final actual = calc.divideBy(num1, num2);

    ///assert
    ///
    expect(actual, matcher);
  });
  test('Test divide by zero', () {
    /// AAA

    /// Arrange
    ///
    final calc = Calculator();
    const num1 = 10;
    const num2 = 0;
    final matcher = throwsA(isA<Exception>());

    /// Act
    ///
    actual() => calc.divideBy(num1, num2);

    ///assert
    ///
    expect(actual, matcher);
  });
}
