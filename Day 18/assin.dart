void main(){
  String? address;
  address = "United State";
  address = null;

  if(address == null){
    print("address is null");
  }
  String address1 = address?? "invalid address";
  print(address1);
  String address2 = address!;
  print(address2);
}