import 'package:extensionmethods_extend_listint_for_average_calculation/extensionmethods_extend_listint_for_average_calculation.dart';
import 'package:test/test.dart';

void main() {
  test('Average of non-empty list', () {
    expect([1, 2, 3, 4, 5].average(), equals(3));
  });

  test('Average of empty list should be zero', () {
    expect([].average(), equals(0));
  });

  test('Average of single-element list', () {
    expect([7].average(), equals(7));
  });
}
