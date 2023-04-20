void main(){
  //Combine Two Or More List In Dart.
  List<int> num1=[2,4,5,6,9];
  List<int> num2=[8,6,4,3,9,1];
  List<int> allNum=[...num1,...num2];
  print(allNum);
}