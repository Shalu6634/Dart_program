
void main() {
 
  for (int i = 5; i >=1; i--) {
    String col = '';
    for (int j = 5; j >=1; j--) {
      col += String.fromCharCode(64+j) + ' ';
    }
    print(col);
  }
}


