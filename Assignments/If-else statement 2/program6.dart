void main(){

  double BMI = 26.6;

  if(BMI <18.5){

    print("underweight");
  }
  else if(BMI >=18.5 && BMI <=24.9){

    print("normal");
  }
  else if(BMI >20.0 && BMI <=29.9){

    print("overweight");
  }
  else if(BMI >30.0 && BMI <=34.9){

    print("obese");
  }
  else if(BMI >= 35.0){

    print("exteme obese");
  }
}