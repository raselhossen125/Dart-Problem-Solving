/*
TODO Create a function that takes an array and returns the sum of all numbers in the array.
?Examples
getSumOfItems([2, 7, 4]) ➞ 13
getSumOfItems([45, 3, 0]) ➞ 48
getSumOfItems([-2, 84, 23]) ➞ 105
 */

void main() {
  List items1 = [2, 4, 7];
  List items2 = [45, 3, 0];
  List items3 = [-2, 84, 23];

  print(getSumOfItems(items1));
  print(getSumOfItems(items2));
  print(getSumOfItems(items3));
  print("Solved by Rasel Hossen");
}

getSumOfItems(List items) => items.reduce((value, element) => value + element);