void main(){
  int sum = 0;

  int prod = 1;

  int i=1;

  while(i<=10){

    if(i%2==0){
        sum =sum+i;

    }
    else{
      prod=prod*i;
    }
    i++;
    
  }
  print("even sum $sum");
  print("odd prod $prod");
}