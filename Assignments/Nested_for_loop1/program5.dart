import"dart:io";
void main(){

  int x = 10;

  print("enter input:");
  int size =int.parse(stdin.readLineSync()!);

  for(int i = 1;i<=size;i++){

    x=i;

    for(int j=1;j<=i;j++){

      if(i%2==0){

        if(j%2==0){

          stdout.write("${x*x} ");
        }
        else{
          stdout.write("${x*x*x} ");

        }
      }
      else{

        if(j%2==0){
          stdout.write("${x*x*x} ");
        }
        else{

          stdout.write("${x*x} ");
        }
      }
      x++;
      
    }
    print("");
  }
}