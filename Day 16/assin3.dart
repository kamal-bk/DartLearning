

abstract class Area{
  void area();

  }
  abstract class Perimeter{
    void perimeter();
  }
  class Rectangle implements Area,Perimeter{
    int leanth,breadth;
    Rectangle(this.leanth,this.breadth);
    void area(){
      print("the area rectangle is ${leanth*breadth}");
    }
    void perimeter(){
      print("the perimeter of rectangle is ${2*(leanth*breadth)}");
    }
  }
  void main(){
Rectangle r =Rectangle(2, 4);
r.area();
r.perimeter();
  }
