import "dart:io";
void main(){
  print("Enter the num: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 != 0){
    print("It is  a prime num");
  }
  else{
    print("It is not a prime num");
  }
}