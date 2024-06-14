void main(List<String> args) {
  int num1 = int.parse("1");
  assert(num1 == 1);

  double num2 = double.parse("1.1");
  assert(num2 == 1.1);

  String string1 = 1.toString();
  assert(string1 == '12');

  String string2 = 3.14159.toStringAsExponential(2);
  print(string2);
  assert(string2 == "3.1412312");
}
