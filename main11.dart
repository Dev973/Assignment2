import "dart:io";
void main(){
  int n;
  print("Enter the num: ");
  n = int.parse(stdin.readLineSync()!);

 int num = 0;
 int num2 = 1;
 
 print("Fibo series of $n");

 for(int i =0; i<=n; i++){
  print(num);
  int total = num + num2;
  num = num2;
  num2 = total;
 }
}