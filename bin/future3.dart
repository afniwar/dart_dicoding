import 'future.dart';

void main(List<String> args) async {
  print('Mendapatkan pesanan....');
  try {
    var order = await dptOrder();
    print('pesanan anda : $order');
  } catch (error) {
    print('maaf, $error');
  } finally {
    print('terima kasih');
  }
}
