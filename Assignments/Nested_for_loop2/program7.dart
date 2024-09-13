import"dart:io";
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=size;i++){

    int temp = size-i+1;

    int y = size-i+1;

    for(int j=1; j<=i; j++){

      stdout.write("$temp ");
      temp=y+temp;
      
    }
    print("");
  }
}