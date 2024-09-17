import 'dart:io';
void main(){

  
  print("enter input:");
  int num =int.parse(stdin.readLineSync()!);

  int temp = num;

  int sum = 0;

  while(temp>0){

    int rem = temp%10;

    int factorial = 1;
    for (int i = 1; i <= rem; i++) {

      factorial *= i;

  }
  temp= temp~/10;
  sum=sum+factorial;

}  
if(sum==num){

  print("$num is strong number");
}
else{

  print("$num is not strong number");
}

}