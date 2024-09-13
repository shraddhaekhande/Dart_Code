import 'dart:io';
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i=1;i<=size;i++){

    for(int j=1;j<=size;j++){

      if(i%2==1 && j%2==0){

        stdout.write("1 ");
      }
      else{

        stdout.write("0 ");
      }
    
    }
    print("");
  }
}