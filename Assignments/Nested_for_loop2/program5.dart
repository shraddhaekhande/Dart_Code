import"dart:io";
void main(){

  int num = 1;
  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  int x = size;

  for(int i = 1;i<=size;i++){

    for(int j=1;j<=i;j++){

      x=size*num;
      stdout.write("$x ");
      num++;
      
    }
    print("");
  }
}