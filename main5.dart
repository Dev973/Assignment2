import "dart:io";
void main(){
   int n1,n2,n3,n4,n5;
   print("Enter the n1: ");
   n1 = int.parse(stdin.readLineSync()!);
   print("Enter the n2: ");
   n2 = int.parse(stdin.readLineSync()!);
   print("Enter the n3: ");
   n3 = int.parse(stdin.readLineSync()!);
   print("Enter the n4: ");
   n4 = int.parse(stdin.readLineSync()!);
   print("Enter the n5: ");
   n5 = int.parse(stdin.readLineSync()!);
   var total = (n1 + n2 + n3 + n4 + n5)/5;
   print(total);
   if(total >= 75 && total<=100){
    print("You got a distinction");
   }
   else if(total >60 && total<=74){
    print("First Class");
   }
   else if(total > 50 && total <=60){
    print("Second Class ");

   }
   else if(total > 35 && total <=50){
    print("Pass Class");
   }
   else{
    print("Fail");
   }

}