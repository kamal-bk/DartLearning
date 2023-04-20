// dart program to write to csv file
import 'dart:io';

void main() {
  // open file
  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    print("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
   print("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
}