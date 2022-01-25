import 'package:aws_sdk/aws_sdk.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    var aws = AWS();

    setUp(() {
      aws = AWS();
    });

    test('First Test', () {
      expect(aws.isAvailable, isTrue);
    });
  });
}
