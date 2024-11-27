
void main() {
 
  for (int i = 0; i < 5; i++) {
    String row = '';
    for (int j = 0; j < 5; j++) {
      row += String.fromCharCode(65 + i) + ' ';
    }
    print(row);
  }
}