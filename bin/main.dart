import 'class.dart';
import 'cat.dart';

void main() {
  var dicodingCat = BinatangRumah('gerry', 2, 3.2);
  dicodingCat.makan();
  dicodingCat.poop();
  dicodingCat.tidur();

  var dicodingCat2 = Cat('Gray', 2, 3.2, 'black');

  dicodingCat2.makan();
  dicodingCat2.poop();
  dicodingCat2.tidur();
  print(dicodingCat2.berat);
}
