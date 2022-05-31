/*
TODO Create a function that takes two numbers num1, num2, and a list arr and returns a list containing 
TODO all the numbers in arr greater than num1 and less than num2.
?Example
sarrBetween(3, 8, [1, 5, 95, 0, 4, 7]) ➞ [5, 4, 7]
arrBetween(1, 10, [1, 10, 25, 8, 11, 6]) ➞ [8, 6]arrBetween(7, 32, [1, 2, 3, 78]) ➞ [] 
*/

void main() {
  print(sarrBetween(3, 8, [1, 5, 95, 0, 4, 7]));
  print(sarrBetween(1, 10, [1, 10, 25, 8, 11, 6]));
  print(sarrBetween(7, 32, [1, 2, 3, 78]));
  print("Solved by Rasel Hossen");
}

sarrBetween(int num1, int num2, List numbers) =>
    numbers.where((element) => element > num1 && element < num2).toList();
