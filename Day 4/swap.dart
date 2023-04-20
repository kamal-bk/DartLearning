void main(){
  int num1= 4;
  int num2= 8;
  int newno= num1;
  num1=num2;
  num2=newno;
  print("num1 is $num1");
  print ("num2 is $num2");
  print("the type is ${num1.runtimeType}");
}