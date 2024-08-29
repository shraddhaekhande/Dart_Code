void main(){

  int days=7;

  while(days>=0){

    if(days==0){
      print("0 days assingment is overdue");
    }
    else if(days==1){

      print("$days are remaining");
    }
    else{

      print("$days days reamaining");
    }
    days--;
  }

}