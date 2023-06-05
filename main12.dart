import "dart:io";
void main(){
  int num;
  print("Enter the num: ");
  num = int.parse(stdin.readLineSync()!);
  print(ok(num));
  

}
int ok(int num){
  if(num <= 1){
    return 1;
  }
  else{
    return num * ok(num-1);
  }

}
