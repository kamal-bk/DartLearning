// void main(){
//   //Write a dart program to generate multiplication tables of 5.
//   for(int i=1; i<=10; i++){
//     // print(i*5);
//     print("9 * $i = ${i*9}");
//   }
// }
//Multiplication table 1 to 9 in one code
// void main(){
//   int start=1;
//   int end=9;
//   for(int i=start;i<=end;i++){
//     print(i);
//     for(int j=1;j<=10;j++){
//       print("$i * $j = ${i*j}");
//     }
//   print("..........");
    
    
//   }
// }
import 'dart:io';
void main(){
  print("Enter from");
  int?start=int.parse(stdin.readLineSync()!);
  print("enter to");
  int?end=int.parse(stdin.readLineSync()!);
  for(int i=start;i<=end;i++){
    print(i);
    for(int j=1;j<=10;j++){
      print("$i * $j = ${i*j}");
    }
    print(".........");  }
}