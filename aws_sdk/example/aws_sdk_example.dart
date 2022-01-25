import 'package:aws_sdk/aws_sdk.dart';

void main() {
  var aws = AWS();
  print('AWS services are available: ${aws.isAvailable}');
}
