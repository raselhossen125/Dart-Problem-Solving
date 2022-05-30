/*Given a letter and a list of words, return whether the letter does not appear in any of the words. 
?Examples:
forbiddenLetter("r", ["rock", "paper", "scissors"]) ➞ false
forbiddenLetter("a", ["spoon", "fork", "knife"]) ➞ true
*/

void main() {
  List words = ["rock", "paper", "scissors"];

  print(forbidenLetter("r", words));
  print(forbidenLetter("R", words));
  print("Solver by Rasel Hossen");
}

bool forbidenLetter(var char, List word) {
  late bool result;
  word.forEach((element) {
    result = !element.toString().contains(char);
  });
  return result;
}
