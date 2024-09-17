import 'dart:io';
void main(){

  print("enter input:");
  int num =int.parse(stdin.readLineSync()!);

  int a = 0;
  int b = 1;

  stdout.write("$a ");
  stdout.write("$b ");

  for(int x = 3;x<=num;x++){

      int c = a+b;
      stdout.write("$c ");

      a=b;
      b=c;


  }
}