import 'assin3.dart';
void main(){
  country c = country();
  c.setName("Nepal");
  c.setCapital("Kathmandu");
  country c2 = country();
  c2.setName("USA");
  c2.setCapital("Washington DC");
  print(c.getName());
  print(c.getCapital());
  print(c2.getName());
  print(c2.getCapital());

}