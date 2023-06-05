void main() {
  double n1 = -1562;
  double max = n1 / 10;
  
  while (n1 != 0) {
    double n2 = n1 % 10;
    if(n2 > max){
      max = n2;
    }
    n1 = n1 / 10;
  }
  
  print('Max  is $max');
}
