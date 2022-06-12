void main(List<String> args) {
  var harga = 30000;
  var diskon = cekDiskon(harga);
  print('kamu harus membayar : ${harga - diskon}');
}

num cekDiskon(num harga) {
  num diskon = 0;
  if (harga >= 10000) {
    diskon = 10 / 100 * harga;
  }
  return diskon;
}
