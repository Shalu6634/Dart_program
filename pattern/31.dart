
void main() {
   int  a =0;
  for (int i = 0; i <5; i++) {
    String col = '';
    for (int j = 0; j <5; j++) {
      a= i+j;
      col += String.fromCharCode(a+65) + ' ';
    }
    print(col);
  }
}


