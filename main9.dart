import "dart:io";

void main() {
  print("1 for circle,2 for rectangle and 3 for triangle \n");
  print("Enter the num to choose: ");
  int choose = int.parse(stdin.readLineSync()!);
  var b,h,r;
  double pi = 3.14;
  if(choose == 1){
    print("Enter the radius: ");
    r = int.parse(stdin.readLineSync()!);
    double circle = pi * (r * r);
    print(circle);
  }
  else if(choose == 2){
    print("Enter the b: ");
    b = int.parse(stdin.readLineSync()!);
    print("Enter the h: ");
    h = int.parse(stdin.readLineSync()!);
    
    int  rectangle = b * h;
    print("Rectangle $rectangle");
  }
  else if(choose == 3){
    print("Enter the l: ");
    b = int.parse(stdin.readLineSync()!);
    print("Enter the h: ");
    h = int.parse(stdin.readLineSync()!);
    double triangle = 1/2 * (b * h);
    print("Triangle $triangle");
  }
  else{
    print("Invalid value");
  }
}
