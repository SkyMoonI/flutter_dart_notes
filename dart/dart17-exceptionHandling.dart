// exception handling

int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception("value must be greater than zero");
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print("value is not accepted");
    } else {
      print("value verified: $valueVerification");
    }
  }
}

void main(List<String> args) {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}
