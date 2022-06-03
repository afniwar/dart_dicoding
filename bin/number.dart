void main(List<String> args) {
  // contoh data integer int
  var nilai = 20;
  var hex = 0xDEADBEEF;

  // contoh data double
  var decimal = 3.5;
  var pi = 3.14;
  // contoh data type double tanpa koma di belakangnya
  double datatanpadecimal = 4;

  // konversi data di dart
  // string -> int
  var sebelas = int.parse('11');
  print(sebelas);

  // string -> double
  var sebelaskomadua = double.parse('11.2');
  print(sebelaskomadua);

  // int -> string
  var sebelaskestring = 11.toString();
  print(sebelaskestring);

  // double -> string
  var pikestring = 3.14159.toStringAsFixed(2); // hasil = 3.14 fix jadi string
  print(pikestring);
}
