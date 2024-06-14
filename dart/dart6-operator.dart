void main(List<String> args) {
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  // relational ==, !=, >=, <=
  if (num == 0) {
    print("zero");
  }

  num = 100;
  num += 2;
  print(num);
  num -= 1;
  print(num);

  // unary operator
  ++num;
  print(++num);
  num++;
  print(num++);
  --num;
  print(--num);
  num--;
  print(num--);
  print(num);

  num = 201;
  // logical && and logical ||  // and or
  if (num > 200 && num < 202) {
    print("200 to 202");
  }

  // != not equal
  if (num != 100) {
    print("num is not equal to 100");
  }
}
