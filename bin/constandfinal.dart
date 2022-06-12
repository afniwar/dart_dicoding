const double pi = 3.14;
void main() {
  var radius = 7;
  print('luas lingkaran dengan radius $radius = ${kalkulasiLingkaran(radius)}');
}

double kalkulasiLingkaran(num radius) {
  return pi * radius * radius;
}

// contoh dengan arrow syntax
//double kalkulasiLingkaran(num radius) => pi * radius * radius;
