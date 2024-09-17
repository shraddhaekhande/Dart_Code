import 'dart:io';

void main() {
  print("Enter input:");
  int num = int.parse(stdin.readLineSync()!);

  int temp = num;

  int count=0;

  while (temp > 0) {
    int rem = temp % 10;

    if(rem==0){
      count++;
    }
                    
    temp = temp ~/ 10;       
  }

  if (count > 0) {
    print("$num is duck number");
  } 
  else {
    print("$num is not duck number");
  }
}
