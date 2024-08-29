import"dart:io";
void main(){

  int size = 4;

  int x = 14;

  for(int i = 1;i<=size;i++){

    for(int j=1;j<=size;j++){

      stdout.write("$x ");
    }
    x++;
    print("");
  }
}