import 'dart:io';

void main(List<String> args) {
  String nama;
  int usia;

  stdout.write('masukkan nama anda : ');
  nama = stdin.readLineSync()!;
  stdout.write('masukkan usia anda : ');
  usia = int.parse(stdin.readLineSync()!);
  print('nama anda $nama dan usia anda $usia');
}
