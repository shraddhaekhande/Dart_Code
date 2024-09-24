import 'dart:io';

void main(){

  print("enter size: ");
  int size = int.parse(stdin.readLineSync()!);
  int x = 0;

  for(int i = 1;i<=size;i++){

    for(int sp = 1;sp<=size-i;sp++){

      stdout.write("  ");
    }
    
    for(int j = 1;j<=2*i-1;j++){
      stdout.write("$x ");

      if (j < i) {
        x--; 
      } else {
        x++; 
      }
      
    }
    print("");
  }
}