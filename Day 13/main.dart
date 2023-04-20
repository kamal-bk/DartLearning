import 'bank.dart';

void main(){
  Bank b = Bank(1, "Kamal");
 b.deposit(500);
 b.deposit(700);
 b.withdraw(250);
  print(b.balance);

  Bank ram = Bank(2, "Ram");
  ram.deposit(80);
  ram.withdraw(55);
  print(ram.balance);
}