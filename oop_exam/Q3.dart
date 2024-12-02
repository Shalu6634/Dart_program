// Create a class Product with the following properties:

// productId
// name
// price
// Create another class Order with the following:

// A list of Product objects
// calculateTotal() method to calculate the total price of the order
// Requirements:

// Use encapsulation for properties in Product and Order.
// Use object composition by including Product objects inside Order.

import 'dart:convert';
import 'dart:io';

class Product {
  int? _proId, _price;
  String? _name;

  Product(this._proId, this._name, this._price);

  void setProduct(int? proId, price, String? name) {
    this._name = name;
    this._price = price;
    this._proId = proId;
    // stdout.write("Enter product id : ");
    // _proId = int.parse(stdin.readLineSync()!);
    // stdout.write("Enter product name : ");
    // _name = stdin.readLineSync()!;
    // stdout.write("Enter product price : ");
    // _price = int.parse(stdin.readLineSync()!);
  }

  void getProduct() {
    print("Product Id: $_proId\nName: $_name\nPrice: $_price");
  }
}

class Order {
  List<Product> p1 = [];

  void addProduct(Product product) {
    p1.add(product);
  }

  int calculateTotal() {
    int total = 0;
    for (int i = 0; i < p1.length; i++) {
      total += p1[i]._price!;
    }
    return total;
  }
}

void main() {
  Order r1 = Order();

  for(int i=0; i<)
  {

  }
  r1.addProduct();
  r1.calculateTotal();
}
