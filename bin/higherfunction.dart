import 'package:test/expect.dart';

void higherFunction(String pesan, Function fungsiku) {
  print(pesan);
  print(fungsiku(7, 5));
}

var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];

void main(List<String> args) {
  Function sum = (int num1, int num2) => num1 + num2;
  higherFunction('diway', sum);

  fibonacci.forEach((element) {
    print(element);
  });
}
