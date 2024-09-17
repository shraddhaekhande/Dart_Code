import 'dart:io';
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i=1;i<=size;i++){

      int x = size-i+1;

    for(int sp=1;sp<i;sp++){

      stdout.write("  ");
    }
    for(int j=1;j<=size-i+1;j++){

      stdout.write("$x ");
      
    }
    
    print("");
  }
}