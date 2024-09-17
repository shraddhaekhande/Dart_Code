import 'dart:io';
void main(){

  int x = 1;
  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i=1;i<=size;i++){

    for(int sp=1;sp<=size-i;sp++){

      stdout.write("   ");
    }
    for(int j=1;j<=i;j++){

      int y =x*x;
      stdout.write("$y  ");
      x++;
    }
    print("");
  }
}