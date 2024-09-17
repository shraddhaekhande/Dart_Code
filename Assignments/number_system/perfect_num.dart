//perfect number ->sum of proper divisor

import 'dart:io';
void main(){

  
  print("enter input:");
  int num =int.parse(stdin.readLineSync()!);

  int x = 1;

  int sum = 0;

  while(x<num){
    
    if(num%x==0){
      sum = sum + x;
    }
    x++;
  }
  if(sum==num){

      print("$num is perfect number");
  }
  else{

    print("$num is not perfect number");
  }
  


}  