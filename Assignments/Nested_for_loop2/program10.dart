import"dart:io";
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  int x = 0;

  int temp =1;

  for(int i = 1;i<=size;i++){

    for(int j=0; j<i; j++){

      temp=temp+x;
      stdout.write("$temp ");
      x++;
    }
    print("");
  }
}