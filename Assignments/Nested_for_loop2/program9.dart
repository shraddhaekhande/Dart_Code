import"dart:io";
void main(){

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  int x = size;

  for(int i = 1;i<=size;i++){

    int temp =i;

    for(int j=0; j<i; j++){

      stdout.write("$temp ");
      temp=temp+(x-j);
    }
    print("");
  }
}