import "dart:io";

void main() {
  print("Enter the n1: ");
  int n1 = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= 10; i++) {
    print(n1 * i);
  }
}
