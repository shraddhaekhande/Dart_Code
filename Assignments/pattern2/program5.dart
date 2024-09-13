import 'dart:io';
void main(){

  int x = 1;
  int size =3;

  for(int i=1;i<=size;i++){

    int temp = x;
    for(int j=1;j<=size;j++){

        stdout.write("$temp ");
        temp+=2;

    }
    x+=2;
    print("");
  }
}