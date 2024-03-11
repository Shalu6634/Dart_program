//diagonal element


import 'dart:io';

void main() {
  List l1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  int x=0;
  int i, j;
  for (i = 0; i < 3; i++) {
    for (j = 0; j < 3; j++) {
      if (i == j) {
        sum=l1[i][j];
        x+=sum;
      }
    }
  }
  print(x);
}
