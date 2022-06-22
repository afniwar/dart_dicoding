class BinatangRumah {
  String _nama = '';
  int _umur = 0;
  double _berat = 0;

  BinatangRumah(this._nama, this._umur, this._berat);

  // setter
  set nama(String value) {
    _nama = value;
  }

  // getter
  String get nama => _nama;
  double get berat => _berat;

  void makan() {
    print('$_nama sedang makan');
    _berat = _berat + 0.2;
  }

  void tidur() {
    print('$_nama sedang tidur');
  }

  void poop() {
    print('$_nama sedang poop');
    _berat = _berat - 0.1;
  }
}
