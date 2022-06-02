/*
TODO Given a number, return an array containing the two halves of the number. If the number is odd, make the rightmost number higher.
?Examples:
numberSplit(4) ➞ [2, 2]
numberSplit(10) ➞ [5, 5]
numberSplit(11) ➞ [5, 6]
numberSplit(-9) ➞ [-5, -4]
Notes
    !-All numbers will be integers.
    !-You can expect negative numbers too.
 */

void main() {
  print(numberSplit(4));
  print(numberSplit(10));
  print(numberSplit(11));
  print(numberSplit(-9));
}

numberSplit(int number) {
  List result = [];
  if(number.isOdd) {
    double n = number / 2;
    result.addAll([(n-.5).toInt(), (n+.5).toInt()]);
  }
  else {
    int n = number ~/ 2;
    result.addAll([n, n]);
  }
  return result;
}