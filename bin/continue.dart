void main(List<String> args) {
  breakContinue();
}

void breakContinue() {
  for (int c = 1; c <= 100; c++) {
    if (c % 3 == 0) {
      continue;
    }
    print(c);
  }
}
