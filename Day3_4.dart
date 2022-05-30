/*
TODO Create a function that takes a list of strings and numbers, and filters out the list so that it returns a list of integers only.
?Examples
filterArray([1, 2, 3, "a", "b", 4]) ➞ [1, 2, 3, 4]
filterArray(["A", 0, "Edabit", 1729, "Python", "1729"]) ➞ [0, 1729]
filterArray(["Nothing", "here"]) ➞ []
 */

void main() {
  List items1 = [1, 2, 3, "a", "b", 4];
  List items2 = ["A", 0, "Edabit", 1729, "Python", "1729"];
  List items3 = ["Nothing", "here"];

  print(filterArray(items1));
  print(filterArray(items2));
  print(filterArray(items3));
  print("Solved by Rasel Hossen");
}

filterArray(List items) => items.whereType<int>().toList();