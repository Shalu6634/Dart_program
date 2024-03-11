//24.Wap matrix convert into transpose matrix.

import 'dart:io';

void main() {
  List l1 = [
    [1, 2],
    [3, 4]
  ];

  for (int i = 0; i < l1.length; i++) {
    for (int j = 0; j < l1.length; j++) {
      stdout.write(l1[i][j]);
    }
    print("");
  }
}
