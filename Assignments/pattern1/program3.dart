import"dart:io";
void main(){

  int size = 3;

  for(int i = 1;i<=size;i++){

    int x = 1;

    for(int j=1;j<=size;j++){

      stdout.write("$x ");
      x++;
    }
    print("");
  }
}