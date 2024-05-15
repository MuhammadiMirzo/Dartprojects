import 'dart:io';

void main() {
  double a, b;
  a = double.parse(stdin.readLineSync()!);
  b = double.parse(stdin.readLineSync()!);

  stdout.write(AddTwoNums(a, b));
}

int AddTwoNums(double a, double b) {
  String sum = (a + b).toString();

  int t;
  t = int.parse(sum);

  return t;
}
