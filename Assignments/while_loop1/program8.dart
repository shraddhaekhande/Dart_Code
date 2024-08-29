void main(){

  int start =10;

  int end =1;

  int prod = 1;

  while(start>=end){

    if(start%2==1){

      prod=prod*start;

    }
    start--;
  }
  print(prod);
}