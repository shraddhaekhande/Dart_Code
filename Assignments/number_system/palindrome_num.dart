import 'dart:io';

void main() {
  print("Enter input:");
  int num = int.parse(stdin.readLineSync()!);

  int temp = num;
  int pali = 0;

  while (temp > 0) {
    int rem = temp % 10;      
    pali = pali*10+rem;           
    temp = temp ~/ 10;       
  }

  if (pali == num) {
    print("$num is an palindrome number");
  } 
  else {
    print("$num is not palindrome number");
  }
}
