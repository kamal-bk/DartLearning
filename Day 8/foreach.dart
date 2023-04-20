void main(){
  List<double> income = [1000, 20000,30000];

  double total = 0;

  income.forEach((e) {
    total = total + e;
  });

  print(total);
}