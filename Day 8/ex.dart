void main() {   
   int a = 18;   
   int b = 1;   
   int res;    
     
   try {    
      res = a ~/ b;  
      print(res); 
   }    
    // It returns the built-in exception related to the occurring exception  
   catch(ex) {   
      print(ex);   
    }   
}  