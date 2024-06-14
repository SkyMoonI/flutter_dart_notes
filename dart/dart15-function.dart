// function

void main(List<String> args) {
  showOutput(square(2));
  showOutput(square(2.5));
  showOutput(square.runtimeType);

  // arrow function
  dynamic square2(var num) => num * num;
  showOutput(square2(3));

  var list = ["apples", "bananas", "oranges"];
  list.forEach(showOutput); // can take other functions as a parameter

  // anonymos or lambda or closer
  list.forEach((element) {
    print(element);
  });

  // positional argument or positional parameter
  showOutput(sum(2, 2));

  // named parameters
  showOutput(sum2(num2: 3, num1: 2));

  // mixed positional and named parameters
  showOutput(sum3(3, num2: 2));
  showOutput(sum3(3));

  showOutput(sum4(15));

  // optional parameters
  showOutput(sum5(13));
}

dynamic sum5(var num1, [var num2 = 0]) => num1 + num2;

dynamic sum4(var num1, {var num2 = 0}) => num1 + num2;

dynamic sum3(var num1, {var num2}) => num1 + (num2 ?? 0);

dynamic sum2({var num1, var num2}) => num1 + num2;

dynamic sum(var num1, var num2) => num1 + num2;

dynamic square(var num) {
  return num + num;
}

void showOutput(var msg) {
  print(msg);
}
