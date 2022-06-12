void main(List<String> args) {
  try {
    var a = 7;
    var b = 0;

    print(a ~/ b);
  } //on Exception {
  //print("tidak bisa di bagi 0");
  //}
  catch (e, s) {
    print('exception yang terjadi : $e');
    print('lacak stacknya : $s');
  } finally {
    print('baris ini akan tetap di eksekusi');
  }
}
