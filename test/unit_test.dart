// Import the test package and Counter class
import 'package:test/test.dart';
import 'package:gitci_app/counter.dart';
// cmd
//flutter test test/unit_test.dart

void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 1);
  });
}