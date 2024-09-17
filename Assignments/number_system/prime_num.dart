//prime number

import 'dart:io';
void main(){

  
  print("enter input:");
  int num =int.parse(stdin.readLineSync()!);

  int x = 1;

  int count = 0;

  while(x<=num){
    if(num%x==0){
    count++;

    }
    x++;
  }
  if(count==2){

    print("$num is prime number");
  }
  else{

    print("$num is not prime number");
  }

}  