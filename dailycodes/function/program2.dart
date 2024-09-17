//No parameter and with return value

import 'dart:io';
void main(){

  num retval = add();
  print(retval);
}
int add(){

  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);

  return num1+num2;
}