void main(List<String> args) {
  String tandapetiksatu = 'ini string petik satu';
  String tandapetikdua = "ini string petik dua";
  print(tandapetiksatu);
  print(tandapetikdua);

  // String dengan penggunaan tanda petik bergantian
  print('"apa yang kamu pikiran tentang dart?" dia bertanya');

  //jika tanda baca petik di gunakan semua
  /// maka gunakan tanda backslash \ di awal tanda petik
  print('I think it\'s great!" I answered confidently"');

  //string intrepolation di dart
  String nama = 'Diway';
  print('halo $nama, senang bertemu dengan kamu');

  print('9 + 1 = ${9 + 1}');

  //string dengan tanda dollar menggunakan backslash
  print('harga laptop itu \$1,000.00');

  //string dengan tanda dolla dengan kode r
  print(r'harga laptop itu $1,000.00');

  // string dengan unicode
  print('hi diway \u2665');

  print('ini partai pki \u262D');
}
