// 2.WAP to simulate Super Market Billing system in which...
// Create multiple customers through array of object.
// When each customer is entered (instantiated) note their cust_id, cust_name, cust_contact
// Create a menu driven system which gives the customer verities of categories and their products.
// Whenever user selects any product simulate the feature to
// add product in cust_cart which will contain 4 parameters for each product pro_id,
// pro_name, pro_qty, pro_price.
// Apply billing and discount criteria's on the final amount after calculating each
// customer's number of product's price.
//                                  10% disc. on 500 - 1500
//                                  20% disc. on 1500 - 3500
//                                  25% disc. on 3500 - 6500
//                                  30% disc. for above all.
// add searching functionalities by cust_id which gives cust_id, cust_name,
// cust_contact, list of products, their price ang quantity and include final amount and discount amount.
import 'dart:io';

class TotalProduct {
  int? pro_id;
  String? pro_name;
  int? pro_qty, pro_price;

  void product_cart(
      int? pro_id, String? pro_name, int? pro_qty, int? pro_price) {
    this.pro_id = pro_id;
    this.pro_name = pro_name;
    this.pro_price = pro_price;
    this.pro_qty = pro_qty;
    stdout.write("Enter The product Id : ");
    pro_id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter product name : ");
    pro_name = stdin.readLineSync()!;

    stdout.write("Enter product contact number : ");
    pro_price = int.parse(stdin.readLineSync()!);

    stdout.write("Enter product contact number : ");
    pro_qty = int.parse(stdin.readLineSync()!);
  }

  void getProduct(int n, {required List t1, required List l1}) {
    print("\n\nAll product detail below !!!\n\n");
    for (int i = 0; i < n; i++) {
      print("pro id : $pro_id");
      print("pro name :$pro_name");
      print("pro price : $pro_price");
      print("pro qty :$pro_qty\n");
    }
  }
}

class SuperMarket {
  String? cust_name;
  int? cust_id;
  String? cust_contact;
  late int total;
  void setter(int id, String name, String contact) {
    stdout.write("Enter The Customer Id : ");
    cust_id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter customer name : ");
    cust_name = stdin.readLineSync()!;

    stdout.write("Enter customer contact number : ");
    cust_contact = stdin.readLineSync()!;
  }

  void custDetails() {
    print(cust_id);
    print(cust_name);
    print(cust_contact);
  }

  void getter(double sum, int n) {
    if (total >= 500 && total <= 1500) {
      print(total);
      double price = total * 10 / 100;
      price = total - price;

      print("Total price : $price");
    } else if (total >= 1500 && total <= 3500) {
      double price = total * 10 / 100;
      price = total - price;

      print("Total price : $price");
    } else if (total >= 3500 && total <= 6500) {
      double price = (total * 10) / 100;
      price = total - price;

      print("Total price : $price");
    } else if (total >= 6500) {
      double price = total * 10 / 100;
      price = total - price;

      print("Total price : $price");
    } else {
      print("Total price : $total");
    }
  }
}

void main() {
  int n;
  stdout.write("Enter n:");
  n = int.parse(stdin.readLineSync()!);
  SuperMarket s1 = new SuperMarket();
  List l1 = [];

  TotalProduct p1 = TotalProduct();
  List<SuperMarket> t1 = [];
  p1.product_cart(1, 's', 1, 500);
  p1.getProduct(n, l1: l1, t1: t1);

  List cust_List = [];

  for (int i = 0; i < l1.length; i++) {}
}
