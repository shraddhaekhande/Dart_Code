import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int size = int.parse(stdin.readLineSync()!);

  int x = 12;

  for(int i = 0;i<=size;i++){

    for(int j = 0;j<size;j++){

      stdout.write("$x ");
      x+=6;

      
    }
    
    print("");

  }
}