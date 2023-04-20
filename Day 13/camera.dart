//5.Write a dart program to create a class Camera with private properties 
//[id, brand, color, price]. Create a getter and setter to get and set values.
// Also,create 3 objects of it and print all details.
class Camera{
int? _id;
String? _brand;
String? _color;
double? _price;

//getter:-
int get id => _id!;
String get brand { 
  print("Hello");
  return _brand!;}
String get color => _color!;
double get price => _price!;

//setter:-
void set id(int i)=>_id=i;
void set brand(String b)=>_brand=b;
void set color(String c)=>_color=c;
void set price(double p)=>_price=p;

}