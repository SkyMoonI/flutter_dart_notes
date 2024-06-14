// null aware operator
// ?.   ??    ??=

class Num {
  int num = 10;
}

void main(List<String> args) {
  var n = Num();
  int number = 0;

  if (n.num != null) {
    number = n.num;
  }
  print(number);

  var m;
  var temp;
  temp = m?.num;
  print(temp);

  var b = Num();
  var temp2;
  temp2 = b.num ?? 0;
  print(temp2);

  var number2;
  print(number2 ??= 100);
  print(number2);

  // ternary operator
  int x = 100;
  var result = x % 2 == 0 ? "Even" : "Odd";
  print(result);
}
