import "dart:io";
void main(){
  int year;
  print("Enter the year: ");
  year = int.parse(stdin.readLineSync()!);
  if(year % 4 == 0){
    print("It is a leap year");
  }
  else{
    print("It is not a leap year");
  }
}