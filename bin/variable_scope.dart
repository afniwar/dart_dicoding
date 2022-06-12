void main(List<String> args) {
  var sesuaiUtkdiscount = true;
  var harga = 30000;
  var diskon = 0;

  if (sesuaiUtkdiscount) {
    diskon = 5000;
  }
  print('kamu harus membayar : ${harga - diskon}');
}
