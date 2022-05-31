/*
TODO Given a list of numbers, return true if the sum of the list is less than 100; otherwise return false.
?Examples
listLessThan100([5, 57]) ➞ true
listLessThan100([77, 30]) ➞ false
listLessThan100([0]) ➞ true 
*/

void main() {
  print(listLessThan100([5, 57]));
  print(listLessThan100([77, 30]));
  print(listLessThan100([0]));
  print("Solved by Rasel Hossen");
}

listLessThan100(List numbers) => numbers.reduce((value, element) => value + element) < 100;