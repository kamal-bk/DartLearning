import 'dart:io';


void main(){
  File file = File("d://hello.txt");

  String content = file.readAsStringSync();
  print(content);
  // get file location
  print('File path: ${file.path}');
  // get absolute path
  print('File absolute path: ${file.absolute.path}');
  // get file size
  print('File size: ${file.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${file.lastModifiedSync()}');
}