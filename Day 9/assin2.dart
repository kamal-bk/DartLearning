import 'dart:math';
void main(){
  Random random=new Random();
  print(random.nextBool());
  int diceNumber=random.nextInt(6)+1;
  print("The dicenumber  is $diceNumber");


}