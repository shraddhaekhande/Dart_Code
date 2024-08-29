void main(){

  int start =40;

  int end =50;

  while(start<=end){

    if(start%2==1){

      int sqr=start*start;

      print(sqr);

    }
    else{
      int cube=start*start*start;

      print(cube);
    }
    start++;
  }
}