import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int size = int.parse(stdin.readLineSync()!);

  int x = 2;
  int y = 0;
  for(int i = 1;i<=size;i++){

    for(int j = 1;j<=size;j++){
      stdout.write("$y ");
      y=y+x;
      x=x+2;
      
    }
    print("");
  }


}