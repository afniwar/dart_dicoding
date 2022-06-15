import 'dart:io';

import 'package:test/expect.dart';

void main(List<String> args) {
  //20 bilangan prime
  var bilanganPrima = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    71
  ];
  stdout.write('Masukkan bilangan prima : ');
  var cariNomor = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < bilanganPrima.length; i++) {
    if (cariNomor == bilanganPrima[i]) {
      print('$cariNomor adalah bilangan prima ke - ${i + 1}');
      break;
    }
    print('$cariNomor != ${bilanganPrima[i]}');
  }
}
