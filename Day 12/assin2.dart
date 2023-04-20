class table{
  int id;
  String name;
  double price;

  table(this.id,this.name,this.price);
}
 void main(){
table t1=table(12,"dining", 500);
table t2=table(45, "table", 1388);
table t3=table(67, "dinnertable", 4000);
print('THE id  is :${t1.id}');
print("The name is : ${t2.name}");
print("the price is : ${t3.price}");
}
