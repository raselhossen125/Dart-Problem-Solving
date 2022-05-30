/*
Ekta list mddhe 7ta item ase. Akn list thke just 3 ta item show krte hobe.erpor dot dot dite hbe 
Jemon
showsomeitem=[" car","bus" cng","auto" mini bus ","truck"];
Output : car, bus, cng...
*/

void main() {
  List item = ['car','bus','cng','auto','mini bus','truck'];
  print(showsomeitem(item));
  print("Solved by Rasel Hossen");
}

showsomeitem(List item) => '${item.getRange(0, 3).join(', ')}...';