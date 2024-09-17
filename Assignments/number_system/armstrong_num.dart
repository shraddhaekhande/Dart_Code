import 'dart:io';

void main() {
  print("Enter input:");
  int num = int.parse(stdin.readLineSync()!);

  int temp = num;
  int sum = 0;

  while (temp > 0) {
    int rem = temp % 10;      
    int cube = rem * rem * rem;  
    sum += cube;             
    temp = temp ~/ 10;       
  }

  if (sum == num) {
    print("$num is an Armstrong number");
  } 
  else {
    print("$num is not an Armstrong number");
  }
}
