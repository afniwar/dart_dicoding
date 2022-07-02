enum Pelangi { merah, jingga, kuning, hijau, biru, indigo, violet }

enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}

void main(List<String> args) {
  print(Pelangi.values);
  print(Pelangi.jingga);
  print(Pelangi.kuning.index);
  print(Pelangi.violet.name);
  print(Weather.cloudy.toString());
}
