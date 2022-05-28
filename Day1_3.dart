/* 
 * Write a function to reverse a list. 
  
?Examples: 
reverse([1, 2, 3, 4]) ➞ [4, 3, 2, 1] 
reverse([9, 9, 2, 3, 4]) ➞ [4, 3, 2, 9, 9] 
reverse([]) ➞ [] 
 */

void main() {
  var myList = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  var reverse = myList.reversed.toList();

  print("MyList : ${myList}");
  print("ReverseList : ${reverse}");
}
