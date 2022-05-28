/* 
* Given two arguments, return a list which contains these two arguments.
?Examples 
makePair(1, 2) ➞ [1, 2]
makePair(51, 21) ➞ [51, 21] 
makePair(512124, 215) ➞ [512124, 215] 
 */

void main() {
  print("MyList : ${data(10, 20)}");
}

List data(var a, var b) {
  return [a,b];
}