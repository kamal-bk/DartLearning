import 'dart:io';
void main(){
  print("Enter total bill amount: ");
int? num1 = int.parse(stdin.readLineSync()!);

print("Enter number of people: ");
double? num2 = double.parse(stdin.readLineSync()!);

double splitAmount= num1/num2;
print("The splitAmount is $splitAmount");

}
