import 'package:dart_future_asynchronous_number_squaring/dart_future_asynchronous_number_squaring.dart';
import 'package:test/test.dart';

void main() {
  test('squareNumbersAsync squares each number asynchronously', () async {
    var numbers = [1, 2, 3];
    var squaredNumbers = await squareNumbersAsync(numbers);
    expect(squaredNumbers, equals([1, 4, 9]));
  });
}
