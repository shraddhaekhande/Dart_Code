import 'dart:io';
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i=0;i<size;i++){

    int x =i+1;

    for(int j=0;j<size;j++){

        stdout.write("$x ");
        if(j==size-2){

          x+=1;
        }

    }
    print("");
  }
}