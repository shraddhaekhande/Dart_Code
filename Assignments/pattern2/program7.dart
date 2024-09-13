import 'dart:io';
void main(){

  int x = 1;
  int size =3;

  for(int i=1;i<=size;i++){

    for(int j=1;j<=size;j++){

        int prod=x*x;
        stdout.write("$prod ");
        x++;

    }
    print("");
  }
}