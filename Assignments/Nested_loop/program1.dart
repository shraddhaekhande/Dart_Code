import 'dart:io';
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i = size; i>=1; i--){

    for(int j = 0; j<size; j++){

      if(j%2==0){

        int num = (size*(j+1)+i-size);

        stdout.write("$num ");
      }
      else{

        int num = (size*(j+1)-i+1);
        stdout.write("$num ");
      }
    }
    print("");
  }
}