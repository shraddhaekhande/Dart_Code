//No parameter and no return type

import 'dart:io';
void main(){

  add();
}
void add(){

  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);

  print("add: ${num1+num2}");
}