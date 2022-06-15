import 'dart:io';

void main(List<String> args) {
  stdout.write('inputkan nilai anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai anda : ${kalkulasiScore(score)}');
}

String kalkulasiScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
