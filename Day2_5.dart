/*
TODO Create a function that takes a string and returns a string with spaces in between all of the characters.
?Examples:spaceMeOut("space") ➞ "s p a c e"
*/

void main() {
  String name = "space";

  print(spaceMeOut(name));
}

spaceMeOut(String name) {
  List result = [];

  for (var res in name.split("")) {
    result.add(res + " ");
  }
  return '"${result.join().trimRight()}"';
}
