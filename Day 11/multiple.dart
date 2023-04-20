import 'dart:io';

void main(){
  for(int i=1; i<=100; i++){
    File f = File("$i.txt");
    f.writeAsStringSync("Hello from $i");
    print("Success");
  }
}