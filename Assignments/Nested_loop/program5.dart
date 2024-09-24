import 'dart:io';
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i = 0;i<size; i++){

    for(int j = 0;j<size;j++){

        stdout.write(((i+j)%size)+1);
        stdout.write(" ");
    }
    print("");
  }


}