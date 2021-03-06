/*
TODOCreate a function which adds spaces before every capital in a word. Uncapitalize the whole string afterwards.
?Examples:
capSpace("helloWorld") ➞ "hello world"
capSpace("iLoveMyTeapot") ➞ "i love my teapot"capSpace("stayIndoors") ➞ "stay indoors"!Notes -The first letter will stay uncapitalized.
*/

void main() {
  print(capSpace("helloWorld"));
  print(capSpace("iLoveMyTeapot"));
  print(capSpace("stayIndoors"));
}

capSpace(String str) {
  List value = str.split('');
  List result = [];
  value.where((element) => element.toString().toUpperCase() == element);
  result.add(" $value");
  result.add(value);
  return value;
}
