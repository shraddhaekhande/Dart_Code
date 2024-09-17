import 'dart:io';

void main() {
  print("Enter input:");
  int num = int.parse(stdin.readLineSync()!);

  int temp = num;
  int sum = 0;

  while (temp > 0) {
    int rem = temp % 10;  

    sum = sum+rem;    
               
    temp = temp ~/ 10;       
  }

  if (num% sum==0) {

    print("$num is harshad number");
  } 
  else {
    print("$num is not harshad number");
  }
}
