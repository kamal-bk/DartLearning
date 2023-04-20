import 'dart:io';
void main(){
  File file = File("kamal.txt");
  file.writeAsString("\n this is a new content for this file.",mode:FileMode.append );
  print("congratulation !!! the new content is added in file.");
 print(file.absolute); 
  print(file.path);
  print(file.lengthSync() );
  print(file.lastModifiedSync());
}
