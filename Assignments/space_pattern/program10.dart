import 'dart:io';
void main(){

  
  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);
  int x = 1;

  for(int i=1;i<=size;i++){

    for(int sp=1;sp<i;sp++){

      stdout.write("   ");
    }
    for(int j=1;j<=size-i+1;j++){

      stdout.write("$x ");
      x+=size;
    }
    print("");
  }
}