import 'class.dart';

class Cat extends BinatangRumah {
  late String furColor;

  Cat(String nama, int umur, double berat, String furColor)
      : super(nama, umur, berat) {
    this.furColor = furColor;
  }

  void jalan() {
    print('$nama sedang jalan jalan');
  }
}
