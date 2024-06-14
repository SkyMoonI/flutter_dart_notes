import 'dart:io';

void main(List<String> args) {
  print("Hello world!");
  var firstName = "goko";
  String lastName = "iseri";
  print(firstName + ' ' + lastName);

  stdout.writeln("what is your name?:");
  var name = stdin.readLineSync();
  print("welcome $name");
}
// in line comment

/*
block comment
multiple
*/

/// documentation
