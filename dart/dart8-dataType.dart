void main(List<String> args) {
  var x = 100;
  var y = 100.00;

  if (x is int) {
    print("x is integer");
  }

  if (y is double) {
    print("y is double");
  }
}
