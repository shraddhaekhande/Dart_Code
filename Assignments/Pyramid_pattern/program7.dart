import 'dart:io';

void main(){

  print("enter size: ");
  int size = int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=size;i++){

    for(int sp = 1;sp<i;sp++){

      stdout.write("  ");
    }
    for(int j = 1;j<=2*(size-i)+1;j++){

      stdout.write("* ");
    }
    print("");
  }
}