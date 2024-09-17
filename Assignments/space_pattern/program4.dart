import 'dart:io';
void main(){

  
  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i=1;i<=size;i++){

    int x = i;

    for(int sp=1;sp<=size-i;sp++){

      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){

      stdout.write("$x ");
      x=x+i;
    }

    print("");
  }
}