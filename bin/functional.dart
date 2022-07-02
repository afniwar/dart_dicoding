void main(List<String> args) {
  print(sum(3, 6));
  print(fibonacci(20));
}

int sum(int num1, int num2) {
  return num1 + num2;
}

int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
