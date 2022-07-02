import 'package:dart_dicoding/dart_dicoding.dart';

void main(List<String> args) {
  var contohClosure = calculate(2);

  contohClosure();
  contohClosure();
}

Function calculate(base) {
  var count = 1;
  return () => print('Nilai adalah ${base + count++}');
}
