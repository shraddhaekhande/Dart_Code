import 'dart:io';
void main(){

  int x = 1;
  int size = 4;

  for(int i=1;i<=size;i++){

    if(i%2==0){

      x=size;
    }
    else{
      x=1;
    }
    for(int j=1;j<=size;j++){

      if(i%2==0){

        stdout.write("$x ");
        x--;
      }
      else{
        stdout.write("$x ");
        x++;
      }
    }
    print("");
  }
}