//abundunt number ->sum of proper divisor and sum is greater than itself

import 'dart:io';
void main(){

  
  print("enter input:");
  int num =int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int x = 1; x < num; x++) {
    if (num % x == 0) {
      sum += x;
    }
  }
  if(sum>num){

      print("$num is abundunt number");
  }
  else{

    print("$num is not abundunt number");
  }
  


}  