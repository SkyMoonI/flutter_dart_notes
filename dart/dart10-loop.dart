// loop

void main(List<String> args) {
  // for-in loop
  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // forEach loop
  numbers.forEach((element) {
    print(element);
  });

  // forEach loop
  numbers.forEach((n) => print(n));

  numbers.forEach(printNum);

  numbers.forEach((n) => printNum(n));

  int num = 5;
  while (num > 0) {
    print(num);
    num--;
  }
  int num2 = 5;

  do {
    print(num2);
    num2--;
  } while (num2 > 0);
}

void printNum(num) {
  print(num);
}
