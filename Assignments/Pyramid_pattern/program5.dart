import 'dart:io';

void main(){

  print("enter size: ");
  int size = int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=size;i++){

    for(int sp = 1;sp<=size-i;sp++){

      stdout.write("  ");
    }
    int x = 1;
    for(int j = 1;j<=2*i-1;j++){
      stdout.write("$x ");

      if (j < i) {
        x++; 
      } else {
        x--; 
      }
      
    }
    print("");
  }
}