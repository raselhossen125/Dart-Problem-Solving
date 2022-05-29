/*
Create a function that takes a list and a string as arguments and returns the index of the string. ?
Examples:findIndex(["hi", "edabit", "fgh", "abc"], "fgh") ➞ 2
findIndex(["Red", "blue", "Blue", "Green"], "blue") ➞ 1 
*/

void main() {
  var Animal = ['Lion', 'Horse', 'Snake', 'Tiger'];

  print(findIndex(Animal, 'Snake'));
}

findIndex(List ar, String value) {
  return ar.indexOf(value);
}
