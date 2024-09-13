import 'dart:io';
void main(){

  int size = 3;
  int x = 1;

  for(int i=1;i<=size;i++){

    for(int j=1;j<=size;j++){

      if(i%2==0){

        stdout.write("a ");
      
    }
    else{
        stdout.write("$x ");
    }
    
    }
    x++;
    print("");
  }
}