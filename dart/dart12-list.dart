// collection

void main(List<String> args) {
  // list =~ array
  List names = ["jack", "jill", 10, 100.1];
  print(names[0]);
  print(names.length);

  for (var name in names) {
    print(name);
  }

  List<String> names2 = ["jack2", "jill2"];

  for (var name in names2) {
    print(name);
  }

  List<String> names3 = const ["jack3", "jill3"];
  // names3[0] = "mark"; // cant assign during run time

  for (var name in names2) {
    print(name);
  }

  List<String> names4 = ["jack4", "jill4"];

  var names5 = names4; // it's not copying but pointing

  names4[0] = "mart";
  for (var name in names5) {
    print(name);
  }

  names5 = [...names4];
  names4[0] = "jack4";
  for (var name in names5) {
    print(name);
  }
}
