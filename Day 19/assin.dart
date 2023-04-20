void main(){
  String result;

  if(DateTime.now().hour<24){
    result = "Good morning";

  }else{
    result = "Good Afternoon";
  }
  print(result);

}