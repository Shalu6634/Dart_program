
3: E-commerce Order Management
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
  
class Product {
  int proId;
  String name;
  int price;

  Product({required this.proId, required this.name, required this.price});
}

class Order {
  List<Product> products;

  Order(this.products);

  int calculateTotal() {
  int total = 0;
  for (int i = 0; i < products.length; i++) {
    total += products[i].price;
  }
  return total;
}

}

void main() {
 
  Product product1 = Product(proId: 1, name: "Laptop", price: 15000);
  Product product2 = Product(proId: 2, name: "Phone", price: 800);
  Product product3 = Product(proId: 3, name: "Headphones", price: 200);

  Order order = Order([product1, product2, product3]);

 print('----------Total Amount---------------------');
  print("Order price total product: ${order.calculateTotal()}/-");
}
