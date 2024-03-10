//19.Wap to to find and delete repeat elements in array.
//18.Wap to to find frequency of each elements in array.
import 'dart:io';

void main() {
  int i, j;
  List l1 = [1, 2, 3, 4, 5];

  // for (i = 0; i < 5; i++) {
  //   stdout.write("Enter ${[i]}: ");
  //   int a = int.parse(stdin.readLineSync()!);
  //   l1.add(a);
  // }

  for (i = 0; i < 5; i++) {
    for (j = i + 1; j < 5; j++) {
      l1[0] = l1[1];
      l1[1] = l1[2];
    }
  }
  for (i = 0; i < 5 - 1; i++) {
    print("${l1[i]}");
  }
}
