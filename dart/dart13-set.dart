// collection

void main(List<String> args) {
  // set is a unique collection of items.
  var halogens = {"fluorine", "chlorine", "fluorine"};
  print(halogens.runtimeType);

  for (var x in halogens) {
    print(x);
  }

  var halogens2 = {};
  print(halogens2.runtimeType);

  var halogens3 = <String>{};
  print(halogens3.runtimeType);

  Set halogens4 = {};
  print(halogens4.runtimeType);

  Set<String> halogens5 = {};
  print(halogens5.runtimeType);
}
