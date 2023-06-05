import "dart:io";
void main(){
  var map = {"name":"Dev","age":18};
  print(map);
  for(var i in map.keys){
    print(map[i]);
  }
}