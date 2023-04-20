class point{
  final int a;
  final int b;

  const point(this.a, this.b);
}
void main(){
  point p1= const point(1, 2);
  point p2=  point(1, 2);

print("the p1 hash code is :${p1.hashCode}");
print("the p2 hash code is :${p2.hashCode}");
}