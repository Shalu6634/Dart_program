
void main() {
   int  a =65;
  for (int i = 5; i >=1; i--) {
    String col = '';
    for (int j = 5; j >=1; j--) {
      col += String.fromCharCode(a) + ' ';
      a++;
    }
    print(col);
  }
}


