/*
You are given a list of dates in the format Dec 11 and a monthin the format Dec as arguments. 
Each date represents a video that was uploaded on that day. Return the number of uploads for a given month. 
?Examples: uploadCount(["Sept 22", "Sept 21", "Oct 15"], "Sept") ➞ 2
*/

void main() {
  List totalUpload = ["Sept 22", "Sept 21", "Oct 15"];

  print(uploadCount(totalUpload, "Sept"));
  print("Solver by Rasel Hossen");
}

int uploadCount(List month, String value) {
  int itemCount = 0;
  month.forEach((element) {
    if (element.toString().contains(value)) {
      itemCount++;
    }
  });
  return itemCount;
}
