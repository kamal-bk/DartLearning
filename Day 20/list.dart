void main(){
  var firstName=[1,2,3];
  print(firstName);
  //print(firstName[1]);
  //change value
firstName[0]=42;
print(firstName);
//create an empty list
var emptyList=[];
print(emptyList);
//add to empty list
emptyList.add(23);
print(emptyList);
//add multiple value to empty list
emptyList.addAll([20,24,36]);
print(emptyList);
//insert at specific position(positon,item)
firstName.insert(3,500);
print(firstName);
//insertmany item from list
emptyList.insertAll(1, [2,4,5]);
print(emptyList);
//remove item form list
emptyList.remove(23);
print(emptyList);
//remove specific location from list
emptyList.removeAt(3);
print(emptyList);
}