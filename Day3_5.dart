/*
 TODO Write a function that takes a list of drinks and returns a list of only drinks with no sugar in them. Drinks that contain sugar (in this challenge) are:
    ?-cola
    ?-fanta
?Examples
skipTooMuchSugarDrinks(["fanta", "cola", "water"]) ➞ ["water"]
skipTooMuchSugarDrinks(["fanta", "cola"]) ➞ []
skipTooMuchSugarDrinks(["lemonade", "beer", "water"]) ➞ ["lemonade", "beer", "water"]
!Notes - All drink names are in lowercase.
 */
void main() {
  List drinks1 = ["fanta", "cola", "water"];
  List drinks2 = ["fanta", "cola"];
  List drinks3 = ["lemonade", "beer", "water"];
  List noSugar = ["water", "lemonade", "beer"];

  print(skipTooMuchSugarDrinks(noSugar, drinks1));
  print(skipTooMuchSugarDrinks(noSugar, drinks2));
  print(skipTooMuchSugarDrinks(noSugar, drinks3));
  print("Solved by Rasel Hossen");
}
skipTooMuchSugarDrinks(List noSugar, List drinks) {
  List result = [];
  noSugar.forEach((element) {
    drinks.forEach((element1) {
      if (element == element1) {
        result.add(element.toString());
      }
    });
  });
  return result;
}
