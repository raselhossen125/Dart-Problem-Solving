/*
Create a function that takes a list of numbers and returns an inverted list.
?Examples: invertList([1, -2, 3, -4, 5]) ➞ [-1, 2, -3, 4, -5]
*/

void main() {
  List numbers = [1, -2, 3, -4, 5];

  print(invertList(numbers));
}

List invertList(List numbers) {
  List result = [];
  numbers.forEach((element) {
    result.add(element *= -1);
  });
  return result;
}