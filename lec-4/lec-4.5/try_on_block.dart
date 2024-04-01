//1.WAP Using a try-on block in the dart.
// 2.WAP using FormatException example.
// 3.WAP using final block.

import 'dart:io';

void main() {
  List l1 = [1, 2, 3];

  try {
    print(l1[3]);
  } on RangeError {
    print("List size is only up to 2..");
  }
}
