//3. WAP to make Supermarket Billing System.
// Requirements:
// (A) Verify User Id And Password
// (B) User Input Item Number , Item Name , Quantity , Tax , Discount.
// (C) Display All Record In Ascending order (by item Number)

import 'dart:io';

class Supermarket {
  int? Item_number, discount, tax, quantity;
  String? Item_name;

  void input(int i) {
    print("\n======================= \n");
    stdout.write("Enter Item Number $i :");
    Item_number = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Item name $i:");
    Item_name = stdin.readLineSync()!;
    stdout.write("Enter Item quantity $i:");
    quantity = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Tax  $i:");
    tax = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Discount $i :");
    discount = int.parse(stdin.readLineSync()!);
  }

  void getDetails(int i) {
    print("\n\n=========================\n\n");
    print("Item Number  $i : $Item_number");
    print("Item Name    $i : $Item_name");
    print("Item Quantity$i : $quantity");
    print("Item Tax     $i : $tax");
    print("Item Discount$i : $discount");
  }

  void check(int n, List l1) {
    stdout.write("Enter id :");
    String id = stdin.readLineSync()!;
    stdout.write("Enter password :");
    int password = int.parse(stdin.readLineSync()!);
    int i = 0;
    if (password == 12345 && id == 'user') {
      for (i; i < n; i++) {
        if (Item_number == num) {
          for (i = 0; i < n; i++) {
            for (int j = 0; i < n; j++) {
              if (l1[i].Item_num > l1[j].Item_number) {
                Supermarket s1 = l1[j];
                l1[j] = l1[i];
                l1[i] = s1;
              }
            }
          }
        } else {
          print("Item number not found !");
        }
      }
    } else {
      print("your password & id is wrong !");
    }
  }
}

void main() {
  stdout.write("Enter n:");
  int n = int.parse(stdin.readLineSync()!);

  List l1 = [];
  int i;
  Supermarket s1 = Supermarket();
  for (i = 0; i < n; i++) {
    s1.input(i);
  }
  for (i = 0; i < n; i++) {
    l1.add(s1);
    s1.check(n, l1);
  }
}
  // do {
  //   print("\n....Welcome to super market.....\n\n");
  //   print("1 for verify id & password !");
  //   print("2 for Item number !");
  //   print("3 for by item num ascending number !");


  //   stdout.write("Enter your choice :");
  //   int choice = int.parse(stdin.readLineSync()!);

  //   switch (choice) {
  //     case 1:
  //       stdout.write("Enter id :");
  //       id = stdin.readLineSync()!;
  //       int check = 0;
  //       stdout.write("Enter password :");
  //       int password = int.parse(stdin.readLineSync()!);
  //       if (password == 12345 && id == 'user') {
  //         check = 1;                                                                                                                            
  //       } else {
  //         print("your password & id  is wrong !\n\n");
  //       }
  //       break;

  //     case 2:
  //       stdout.write("Enter the Item Number : ");
  //       int num = int.parse(stdin.readLineSync()!);
  //       for (i = 0; i < l1.length; i++) {
  //         if (l1[i].Item_number == num) {
  //           l1[i].getDetails();
  //         }
  //       }
  //       break;

  //     case 3:
  //       for (i = 0; i < l1.length; i++) {
  //         for (j = i + 1; j < l1.length; j++) {
  //           if (l1[i].Item_number! > l1[j].Item_number!) {
  //             Supermarket s1 = l1[j];
  //             l1[j] = l1[i];
  //             l1[i] = s1;
  //             s1.getDetails();
  //           }
  //         }
  //       }

  //       break;
  //   }
  // } while (n != 4);

