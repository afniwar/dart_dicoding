import 'functional.dart';

void main(List<String> args) {
  (int num1, int num2) {
    return num1 + num2;
  };

  // function expression
  var sum = (int nom1, int nom2) => nom1 + nom2;

  Function printLambda = () {
    print('this is lambda function');
  };

  // function expression
  Function tesLambda =
      () => print('ini lamda function dengan function expression');

  // cara panggil lambda function
  printLambda();
  print(sum(3, 5));
}
