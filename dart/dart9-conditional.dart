// conditional statement

void main(List<String> args) {
  int number = 90;

  if (number % 2 == 0) {
    print("even");
  } else if (number % 2 == 1) {
    print("odd");
  } else {
    print("confused");
  }

  switch (number % 2) {
    case 0:
      print("even");
      break;
    case 1:
      print("odd");
      break;
    default:
      print("confused");
  }
}
