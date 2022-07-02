import 'enum.dart';

void main(List<String> args) {
  var weatherForecast = Weather.rain;

  switch (weatherForecast) {
    case Weather.sunny:
      print('Today\'s weather forecast is sunny');
      break;
    case Weather.cloudy:
      print('Today\'s weather forecast is cloudy');
      break;
    case Weather.rain:
      print('Today\'s weather forecast is rain');
      break;
    case Weather.storm:
      print('Today\'s weather forecast is storm');
      break;
  }

  print(Weather.rain.rainAmount);
}
