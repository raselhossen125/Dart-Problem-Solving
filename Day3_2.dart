/*
TODO Create a function that returns the selected filename from a path. Include the extension in your answer.
?Examples
getFilename("C:/Projects/pil_tests/ascii/edabit.txt") ➞ "edabit.txt"
getFilename("C:/Users/johnsmith/Music/Beethoven_5.mp3") ➞ "Beethoven_5.mp3"
getFilename("ffprobe.exe") ➞ "ffprobe.exe"
Notes
    Tests will include both absolute and relative paths.
    For simplicity, all paths will include forward slashes.
 */

void main() {
  String file1 = "C:/Projects/pil_tests/ascii/edabit.txt";
  String file2 = "C:/Users/johnsmith/Music/Beethoven_5.mp3";
  String file3 = "ffprobe.exe";

  print(getFilename(file1));
  print(getFilename(file2));
  print(getFilename(file3));
  print("Solved by Rasel Hossen");
}

getFilename(String fileName) => '"${fileName.split('/').lastWhere((element) => true)}"';