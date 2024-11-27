
void main() {
 
  for (int i = 0; i < 5; i++) {
    String col = '';
    for (int j = 0; j < 5; j++) {
      col += String.fromCharCode(65 + j) + ' ';
    }
    print(col);
  }
}