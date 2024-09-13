import"dart:io";
void main(){

  int x = 1;

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=size;i++){

      int temp = size-i+1;

    for(int j=1;j<=i;j++){

      if(j%2==0){

        stdout.write("$x ");
        x++;
      }
      else{
        stdout.write("$temp ");
        temp++;
      }
      
    }

    print("");
  }
}