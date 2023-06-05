import "dart:io";

void main() {
  print("Enter the num: ");
  int n1 = int.parse(stdin.readLineSync()!);
  switch (n1) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;

    case 5:
      print("Friday");
      break;
    case 6:
      print("Satday");
      break;
    case 7:
      print("Sunday");
      break;
  
     
  }
}
