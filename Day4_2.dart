/*
TODO Create a function that returns a number, based on the string provided. Here is a list of 
TODO all digits:"one":  1"two":   2"three": 3"four":  4"five":  5"six":  6"seven":  7"eight": 8"nine":  9"zero":  0
?Examples:
word("one") ➞ 1
word
("two") ➞ 2
word("nine") ➞ 9
Notes:!-All numbers will be single digit positive integers. 
*/
void main() {
  print(word("one"));
  print(word("two"));
  print(word("nine"));
  print("Solved by Rasel Hossen");
}

word(String number) {
  List numbers = ['zero','one','two','three','four','five','six','seven','eight','nine'];
  for (int i = 0; i <= numbers.length; i++) {
    if (number==numbers[i]) {
      return i;
    }
  }
}
