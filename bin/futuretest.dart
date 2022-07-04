import 'dart:io';

void main(List<String> args) {
  var mobil = Car('red', 'gassoline', 89, 180);
}

class Car {
  String color;
  String fuelType;
  int speed;
  int maxSpeed;

  Car(this.color, this.fuelType, this.speed, this.maxSpeed);

  void accelerate() {}
  void brake() {}
  void refuel(num liters) {}
}
