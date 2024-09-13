import"dart:io";
void main(){

  int x = 1;

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=size;i++){

    int temp =x;
    for(int j=1;j<=i;j++){

      stdout.write("$temp ");
      temp++;
      
    }
    x++;

    print("");
  }
}