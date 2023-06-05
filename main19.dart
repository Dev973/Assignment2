import "dart:io";

void main() {
  var li = [1, 2, 3, 4, 5];
  //Before insert
  print(li);
  //Index pos
  print("Enter the index: ");
  int index = int.parse(stdin.readLineSync()!);
  // Number that you want to insert
  print("Enter the num: ");
  int value = int.parse(stdin.readLineSync()!);
  li.insert(index, value);
  // after insert
  print(li);
  //delete the num
  print("Enter the num you want to remove: ");
  int delete = int.parse(stdin.readLineSync()!);
  li.remove(delete);
  //delete the pos
  print("Enter te num pos: ");
  int del_pos =int.parse(stdin.readLineSync()!);
  li.removeAt(del_pos);
  print("$li and lenght ${li.length}");
}
