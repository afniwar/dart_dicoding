import 'dart:io';

void main(List<String> args) {
  stdout.writeln('## PROGRAM SEGITIGA BINTANG ##');

  int segitiga, i, j;

  stdout.write('input tinggi segitiga : ');
  segitiga = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= segitiga; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write('*');
    }
    stdout.writeln('');
  }
}
