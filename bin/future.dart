void main() {
  dptOrder().then((value) => print('order anda : $value'));
  print('mendapatkan pesanan....');
}

Future<String> dptOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'kopi hitam';
  });
}
