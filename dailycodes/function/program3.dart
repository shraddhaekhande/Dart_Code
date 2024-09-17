//parameter and no return value

import 'dart:io';
void main(){

  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  add(num1,num2);
}
void add(int num1,int num2){

  print(num1+num2);
}