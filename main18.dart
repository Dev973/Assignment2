import "dart:io";
void main(){
  var li = [];
  String name;
  for(var i = 1; i<=5; i++){
    print("Enter the name: ");
    name = stdin.readLineSync()!;
    li.add(name);
  }

  print("\n In Loop \n");
  for(var i in li){
    
    print(i);
  }
  print(li);
  var num = [];
  num.addAll([1,2,3,4]);
  print(num);
}