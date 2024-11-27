
void main() {
   int  a =0;
  for (int i = 0; i <5; i++) {
    String col = '';
    a=i;
    for (int j = 0; j <5; j++) {
     a+=5;
      col += String.fromCharCode(a-5+65) + ' ';  
    }
    print(col);
  }
}


