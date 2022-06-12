void main(List<String> args) {
  var nilaiPertama = 50;
  var nilaiKedua = 40;
  int sum = nilaiPertama + nilaiKedua;

  print(sum);

  // operator di dart

  print(4 + 2);
  print(4 - 2);
  print(4 * 2);
  print(6 / 2); // hasil nilai pasti boolean
  print(5 ~/ 2);
  print(5 % 2);

  /** operator aritmatika memiliki aturan yang sama dengan matematika
   * perkalian dan pembagian akan didahulukan sebelum penjumlahan*/
  print(5 + 5 * 5);
  print(5 + 10 / 2);

  //parentheses
  print((4 + 4) * (4 - 1));

  //incremeent dan decrement=
  var a = 3, b = 5;

  a++;
  print(a);
  ++a;
  print(a);

  b--;
  print(b);

  --b;
  print(b);

  //increment lainnya

  var c = 2;

  c += 5;
  print(c);

  var d = 4;
  d *= 7;
  print(d);

  // operator perbandingan

  if (5 <= 4) {
    print('Ya 2 kurang dari sama dengan 4');
  } else {
    print('anda salah');
  }

  // operator logika

  if (2 < 3 && 2 + 4 == 6) {
    print('Untuk mencetak ini semua kondisi harus bernilai benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  // ignore: dead_code
  if (false || false || false) {
    print('ada satu nilai true');
    // ignore: dead_code
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
}
