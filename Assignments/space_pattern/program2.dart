import 'dart:io';
void main(){

  int x = 3;
  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i=1;i<=size;i++){

    x=size-i+1;

    for(int sp=1;sp<=size-i;sp++){

      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){

      stdout.write("$x ");
      x++;
    }
  
    print("");
  }
}