void main() {
  dptOrder().then((value) {
    print('pesanan anda : $value');
  }).catchError((error) {
    print('maaf, $error');
  }).whenComplete(() {
    print('terima kasih');
  });

  print('mendapatkan pesanan anda....');
}

Future<String> dptOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var jikaStokada = true;
    // ignore: dead_code
    if (jikaStokada) {
      return 'kopi hitam';
      // ignore: dead_code
    } else {
      throw 'Stok kami sudah habis';
    }
  });
}
