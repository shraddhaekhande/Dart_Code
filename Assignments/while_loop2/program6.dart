import "dart:io";

void main(){

  int num = int.parse(stdin.readLineSync()!);

  int count = 0;

  while(num!=0){

    count++;

    num=num~/10;
  }

print(count);
}