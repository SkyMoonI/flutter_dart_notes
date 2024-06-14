// class

class Person {
  // fields or properties
  late String name;
  late int age;

  // default constructer

  //Person([String name = "", int age = 18]) {
  //  this.name = name;
  //  this.age = age;
  //}

  Person([this.name = "", this.age = 18]);

  // named constructer

  Person.guest() {
    this.name = "guest";
    this.age = 18;
  }

  // function
  void showOutput() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  Person person1 = Person("gokomino", 12);
  person1.showOutput();

  Person person2 = Person();
  person2.name = "goko";
  person2.age = 25;
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
