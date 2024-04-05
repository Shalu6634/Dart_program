
import 'dart:io';


class SuperMarket
{ 
   late int pro_id,pro_qty,pro_price;
   late String pro_name;
    late int sum ;





   void cust_cart(int pro_id, String pro_name, int pro_price, int pro_qty, int i)
   {
      this.pro_id = pro_id;
      this.pro_name = pro_name;
      this.pro_price = pro_price;
      this.pro_qty = pro_qty;


   }
   void get(int n,  {required List l1, required List<SuperMarket> s1})
   {

     print("\n\nAll product detail below !!!\n\n");
      for(int i=0; i<1; i++)
      {
        print(" ${i+1} pro id : ${s1[i].pro_id}");
        print(" ${i+1} pro name :${s1[i].pro_name}");
        print(" ${i+1} pro price : ${s1[i].pro_price}");
        print(" ${i+1} pro qty :${s1[i].pro_qty}\n");

      }
   }


   void customer( int cust_id,String cust_name, double cust_contact, {required List<List> l1})
   {

    print("\n\ncustomer detail below !!\n\n");
    for(int i=0; i<1; i++)
      {

    print(" ${i+1} customer id : ${cust_id}");
    print(" ${i+1} customer name is : $cust_name");
    print(" ${i+1} customer contact is :$cust_contact\n");
      }
   }


   void output(double sum,int n)
   {

     if(sum >=500 && sum <=1500)
     {
      print(sum);
       double price = sum * 10;
       price = price/100 ;
       price = sum - price;

       print("\nFinal price : $price\n");
     }
     else if(sum >=1500 && sum <=3500)
     {
       double price = sum * 20;
       price = price/100 ;
       price = sum - price;

       print("\nFinal price : $price\n");
     }
     else if(sum >=3500 && sum <=6500)
     {
       double price = sum * 25;
       price = price/100 ;
       price = sum - price;

       print("\nFinal price : $price\n");
     }
     else if(sum >= 6500)
     {
       double price = sum * 30;
       price = price/100 ;
       price = sum - price;

       print("\nFinal price : $price\n");
     }
     else
     {
         print("\nFinal price : $sum\n");
     }


   }

}
void main()
{
  SuperMarket s1 = SuperMarket();
  late int cust_id;
  late String cust_name;
  late double cust_contact;
  int n =0;
  int? pro_id,pro_qty,pro_price;
  String? pro_name; 
   double sum =0;

 List l1 = [] ;
  
  int m ;
  do{


   print("Press 1. for add customer !!");
   print("Press 2. for exit !!");
   print("Press 3. for add products !!");

  stdout.write("Enter your choice : ");
  m = int.parse(stdin.readLineSync()!);

  switch(m)
  {
    case 1:
    for(int i=0; i<1; i++)
  {
       print("\n\n---------Welcome to Super Market -------------\n\n");
        stdout.write("Enter customer id :");
        cust_id= int.parse(stdin.readLineSync()!);
        l1.add(s1);

        stdout.write("Enter customer name :");
        cust_name = stdin.readLineSync()!;
        l1.add(s1);

        stdout.write("Enter customer contact :");
        cust_contact = double.parse(stdin.readLineSync()!);
        l1.add(s1);

        
  }
print("\n\n");
 print(" pr_id 1. Fruits — Apples, bananas,  grapes, oranges, strawberries, avocados, peaches, etc.");

 print(" pr_id 2. Vegetables — Potatoes, onions, carrots, salad greens, broccoli, peppers, tomatoes, cucumbers, etc.");

 print(" pr_id 3. Canned Goods — Soup, tuna, fruit, beans, vegetables, pasta sauce, etc.");

 print(" pr_id 4. Dairy — Butter, cheese, eggs, milk, yogurt, etc.");

 print(" pr_id 5. Snacks — Chips, pretzels, popcorn, crackers, nuts, etc.");

 print(" pr_id 6.Bread & Bakery— Bread, tortillas, pies, muffins, bagels, cookies, etc.\n\n\n");

 
  for(int i=0; i<1; i++)
  {
    stdout.write("Enter number of products for customer ${i+1} :");
    n = int.parse(stdin.readLineSync()!);

  List t1 = [];
   for(int j=0; j<n; j++)
   {
     stdout.write("Enter pro_id for customer ${i+1}: ");
     pro_id = int.parse(stdin.readLineSync()!);
     t1.add(s1);

     stdout.write("Enter pro_name : ");
     pro_name = stdin.readLineSync()!;
     t1.add(s1);

     stdout.write("Enter pro_price : ");
     pro_price = int.parse(stdin.readLineSync()!);
     t1.add(s1);
     sum +=pro_price;

     stdout.write("Enter pro_qty : ");
     pro_qty = int.parse(stdin.readLineSync()!);
     t1.add(s1);

     s1.cust_cart(pro_id,pro_name,pro_price,pro_qty,i);


   }
  }

   for(int i=0; i<1; i++)
   {

    s1.customer(cust_id,cust_name,cust_contact, l1: [l1]);

    s1.get(n,l1:l1, s1: [s1]);
    s1.output(sum,n);

   }
   break;

   case 2 : print("Thank you for visit !!");
   break;

   case 3:
   List t1 = [];
   for(int j=0; j<1; j++)
   {
     stdout.write("Enter pro_id for customer ${j+1}: ");
     pro_id = int.parse(stdin.readLineSync()!);
     t1.add(s1);

     stdout.write("Enter pro_name : ");
     pro_name = stdin.readLineSync()!;
     t1.add(s1);

     stdout.write("Enter pro_price : ");
     pro_price = int.parse(stdin.readLineSync()!);
     t1.add(s1);
     sum +=pro_price;

     stdout.write("Enter pro_qty : ");
     pro_qty = int.parse(stdin.readLineSync()!);
     t1.add(s1);

     s1.cust_cart(pro_id,pro_name,pro_price,pro_qty,j);
     s1.get(n, l1: l1, s1: [s1]);
     s1.output(sum, n);

   }
   break;

  }
  } while(m!=2);





}
