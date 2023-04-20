import 'camera.dart';
void main(){
  Camera c1=Camera();
  c1.id = 12;
  c1.brand="Sony";
  c1.color= "black";
  c1.price= 12000;
  print(c1.id);
  print(c1.brand);
  print(c1.color);
  print(c1.price);
  Camera c2=Camera();
  c2.id = 14;
  c2.brand="canon";
  c2.color= "brown";
  c2.price= 150000;
  print(c2.id);
  print(c2.brand);
  print(c2.color);
  print(c2.price);
}