import "dart:io";
class Animal{
  void ok(){
    print("Animal head");
  }

}
class Dog extends Animal{
  void ok2(){
    print("Dog as a animal");
  }
}
class Cat extends Animal{
  void ok3(){
    print("Cat as a animal");
  }
}
class Kitten extends Cat{
  void ok4(){
    print("Kitten inherits cat");
  }
}
void main(){
  var obj = Dog();
  obj.ok2();
  var obj2 = Animal();
  obj2.ok();
  var obj3 = Kitten();
  obj3.ok3();
  obj3.ok4();
}