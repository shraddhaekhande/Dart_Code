import 'dart:io';
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);
  int x = size*(size+1)~/2;

  for(int i=1;i<=size;i++){

    for(int sp=1;sp<=size-i;sp++){

      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){

      stdout.write("$x ");
      x--;
    }
    print("");
  }
}