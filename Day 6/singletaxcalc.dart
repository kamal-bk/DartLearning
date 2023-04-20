// Single Tax Calculator

import 'dart:io';

// 10%	$0 to $10275
// 12%	$10276 to $41775
// 22%	$41776 to $89075
// 24%	$89076 to $170050
// 32%	$170051 to $215950
// 35%	$215951 to $539900
// 37%	$539901 or more

void main(){
  print("Enter your yearly income:");
  double income = double.parse(stdin.readLineSync()!);

  // we need to use multiple condition
  if(income>=0 && income <= 10275){
    int taxPercent = 10;
    double tax = taxPercent / 100 * income;
    double withoutTax = income - tax;
    print("You need to pay $taxPercent% tax. Your tax is \$$tax. You will get \$$withoutTax after tax.");
  }else if(income>=10276 && income <= 41775){
    int taxPercent = 12;
    double tax = taxPercent / 100 * income;
    double withoutTax = income - tax;
    print("You need to pay $taxPercent% tax. Your tax is \$$tax. You will get \$$withoutTax after tax.");
  }else if(income>=41776 && income <= 89075){
    int taxPercent = 22;
    double tax = taxPercent / 100 * income;
    double withoutTax = income - tax;
    print("You need to pay $taxPercent% tax. Your tax is \$$tax. You will get \$$withoutTax after tax.");
  }else if(income>=89076 && income <= 170050){
    int taxPercent = 24;
    double tax = taxPercent / 100 * income;
    double withoutTax = income - tax;
    print("You need to pay $taxPercent% tax. Your tax is \$$tax. You will get \$$withoutTax after tax.");
  }else if(income>=170051 && income <= 215950){
    int taxPercent = 32;
    double tax = taxPercent / 100 * income;
    double withoutTax = income - tax;
    print("You need to pay $taxPercent% tax. Your tax is \$$tax. You will get \$$withoutTax after tax.");
  }else if(income>=215951 && income <= 539900){
    int taxPercent = 35;
    double tax = taxPercent / 100 * income;
    double withoutTax = income - tax;
    print("You need to pay $taxPercent% tax. Your tax is \$$tax. You will get \$$withoutTax after tax.");
  }else if(income>=539901){
    int taxPercent = 37;
    double tax = taxPercent / 100 * income;
    double withoutTax = income - tax;
    print("You need to pay $taxPercent% tax. Your tax is \$$tax. You will get \$$withoutTax after tax.");
  }

}