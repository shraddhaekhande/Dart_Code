import 'dart:io';

int add(int x,int y)=>x+y;

int sub(int x,int y)=>x-y;

int mul(int x,int y){

  return x*y;
}
int div(int x,int y){

  return x~/y;
}
void main(){

  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);

  int Add=add(x,y);

  int Sub = sub(x,y);

  int Mul = mul(x,y);

  int Div = div(x,y);

  print(Add);
  print(Sub);
  print(Mul);
  print(Div);
}
