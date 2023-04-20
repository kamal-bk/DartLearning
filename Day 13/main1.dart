import 'assin1.dart';
void main(){
Car c = Car();
c.name = "BMW";
c.setPrice(5000000);
Car c2 = Car();
c2.name = "ABC";
c2.setPrice(548899);
print(c.name);
print(c.price);
print(c2.name);
print(c2.price);

print(c.map);


}