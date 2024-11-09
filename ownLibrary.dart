// custom.dart
library math_utils;

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}


import 'custom.dart';

void main() {
  int sum = add(10, 5);
  int difference = subtract(10, 5);

  print('Sum: $sum');
  print('Difference: $difference');
}
