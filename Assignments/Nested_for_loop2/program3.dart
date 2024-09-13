import"dart:io";
void main(){

 
  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=size;i++){

    int x = size;
    for(int j=1;j<=i;j++){

      stdout.write("$x ");
      x+=size;
      
      
    }
    print("");
  }
}