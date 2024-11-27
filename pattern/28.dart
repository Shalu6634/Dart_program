
void main() {
 
  for (int i = 5; i >=1; i--) {
    String col = '';
    for (int j = 0; j < 5; j++) {
      col += String.fromCharCode(64+i) + ' ';
    }
    print(col);
  }
}


