import 'dart:io';
void main(){
  //Table
//   10%		$0 to $20,550	
// 12%		$20,551 to $83,550	
// 22%		$83,551 to $178,150	
// 24%		$178,151 to $340,100	
// 32%		$340,101 to $431,900	
// 35%		$431,901 to $647,850	
// 37%		$647,851 or more
	
  //Tax calculation for married person is USA
  print("Enter your  Annual income");
  double income=double.parse(stdin.readLineSync()!);
  //use of multiple condition in dart.
  if(income>=0 && income<=20550){
    int taxPercent= 10;
    double tax=taxPercent*100/income;
    double netIncome= income-tax;
    print("you have to pay $taxPercent% tax.your tax amount is \$$tax.your net income is $netIncome");
  }else if(income>=20550 && income<83550){
    int taxPercent= 12;
    double tax=taxPercent*100/income;
    double netIncome= income-tax;
    print("you have to pay $taxPercent% tax.your tax amount is \$$tax.your net income is $netIncome");
  }else if(income>=83550 && income<178150){
    int taxPercent= 22;
    double tax=taxPercent*100/income;
    double netIncome= income-tax;
    print("you have to pay $taxPercent% tax.your tax amount is \$$tax.your net income is $netIncome");
  
  }else if(income>= 178150&& income<340100){
    int taxPercent= 24;
    double tax=taxPercent*100/income;
    double netIncome= income-tax;
    print("you have to pay $taxPercent% tax.your tax amount is \$$tax.your net income is $netIncome");
  
  }else if(income>= 340100&& income<431900){
    int taxPercent= 32;
    double tax=taxPercent*100/income;
    double netIncome= income-tax;
    print("you have to pay $taxPercent% tax.your tax amount is \$$tax.your net income is $netIncome");
  
  }else if(income>431900&& income<647850){
    int taxPercent= 35;
    double tax=taxPercent*100/income;
    double netIncome= income-tax;
    print("you have to pay $taxPercent% tax.your tax amount is \$$tax.your net income is $netIncome");
  
  }else if( income>=647851){
    int taxPercent= 37;
    double tax=taxPercent*100/income;
    double netIncome= income-tax;
    print("you have to pay $taxPercent% tax.your tax amount is \$$tax.your net income is $netIncome");
  
  }
}