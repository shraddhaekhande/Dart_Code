import "dart:io";

void main(){

  int num = int.parse(stdin.readLineSync()!);

  int temp= num;

  int rev=0;

  while(temp>0){

    int val = temp%10;

    rev = rev*10+val;

    temp = temp~/10;
  }
  if(rev==num){

    print("$num is palindrome number");
  }
}