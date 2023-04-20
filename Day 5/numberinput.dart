import 'dart:io';

void main(){
print("Ënter first number: ");
int? num1 = int.parse(stdin.readLineSync()!);

print("Ënter second number: ");
double? num2 = double.parse(stdin.readLineSync()!);

double sum = num1 + num2;
print("The sum is $sum");

}