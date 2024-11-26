import 'dart:io';

void main() {
  int k = 5;

  for (int i = 5; i >=1; i--) {
    k=i;
    for (int j = 1; j <= 5; j++) {
      stdout.write(' $k');
      k+=5;
        
    }

    print(' ');
  }
}
