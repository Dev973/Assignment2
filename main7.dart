import "dart:io";
void main(){
  print("1 fo addition,2 for subtraction,3 for multply and 4 for division \n");
  print("Enter the num : ");
  int num = int.parse(stdin.readLineSync()!);
  print("Enter the n1: ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter the n2: ");
  int n2 = int.parse(stdin.readLineSync()!);
  

  switch (num) {
    case 1:
      print("Addition ${n1 + n2}");
      break;
    case 2:
      print("Sub ${n1-n2}");
      break;
    case 3:
      print("Multiply ${n1 * n2}");
      break;
    case 4:
      print("Divide ${n1 / n2}");
      break;

    
  
     
  }
}