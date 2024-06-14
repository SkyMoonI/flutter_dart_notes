// class

class X {
  // type will be defined bu inferred value - only be changed in run time
  // object property
  // but object property is different in every object
  final name;

  // cant be changed
  /* if you want to use const in a class
  you have to use static*/
  // static variable
  // class property
  // static object is the same for all the objects
  static const int age = 10;

  X(this.name);
}

void main(List<String> args) {
  var x = X('jack');
  print(x.name);
  print(X.age);

  //x.name = 'jack2'; // only can be assign 1 time bcs it's `final`
  //print(x.name);

  var x2 = X('mek');
  print(x2.name);
  print(X.age);
}
