class Calculator {
  int add(num1, num2) {
    return num1 + num2;
  }

  double divideBy(num1, num2) {
    if (num2 == 0) throw (Exception("Can't divide by zero"));
    return num1 / num2;
  }
}
