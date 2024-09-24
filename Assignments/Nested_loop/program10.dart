import 'dart:io';
void main() {
print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);

  int value = 1;
  int cols = (rows == 3) ? 3 : 4;

  print("\nNumber of rows = $rows");


  for (int i = 0; i < rows; i++) {
    
    for (int j = 0; j < cols; j++) {
      
      stdout.write("$value ");

   
      if (j == 0) {
        value += 6;  
      } else {
        value += 3; 
      }
    }
    print("");
  }
}
