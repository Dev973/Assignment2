import "dart:io";
void main(){
  int num;
  String ask;
  bool ask2 = true;
  while(ask2){
    print("Enter the num: ");
    num = int.parse(stdin.readLineSync()!);
    print("Wanna continue y or n: ");
    ask = stdin.readLineSync()!;
    if(ask == "n"){
      ask2 = false;
    }
  }
}