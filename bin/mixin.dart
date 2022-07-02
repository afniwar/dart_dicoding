mixin Terbang {
  void fly() {
    print('saya terbang');
  }
}

mixin Berjalan {
  void jalan() {
    print('saya berjalan');
  }
}

mixin Berenang {
  void renang() {
    print('saya berenang');
  }
}

class Cat with Berjalan {}

class FlyingFish with Berenang, Terbang {}

class Bebek with Terbang, Berjalan, Berenang {}

void main(List<String> args) {
  var donald = Bebek();

  donald.jalan();
  donald.fly();
  donald.renang();

  var garfield = Cat();

  garfield.jalan();

  var ikanterbang = FlyingFish();
  ikanterbang.fly();
  ikanterbang.renang();
}
