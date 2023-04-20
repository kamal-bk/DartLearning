void main(){
  int start=1;
  int end=9;
  for(int i=start;i<=end;i++){
    print(i);
    for(int j=1;j<=10;j++){
      print("$i * $j = ${i*j}");
    }
    print(".......");
  }
}