import 'dart:io';

void main(List<String> args) {
  String namauser;

  bool tdkValid = false;

  do {
    stdout.write("Masukkan nama anda (min 6 Karakter) : ");
    namauser = stdin.readLineSync() ?? "";

    if (namauser.length < 6) {
      tdkValid = true;
      print('Username anda kurang dari 6 digit');
    } else {
      tdkValid = false;
      print('Username anda valid');
    }
  } while (tdkValid);
}
