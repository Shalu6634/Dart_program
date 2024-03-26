// 2. WAP to make Railway Reservation System.
// Requirements:
// (A) User Input Train Number , Train Name , Source , Destination , Train Time.
// (B) Display Record By Search Train Number.
// (C) Minimum 3 Input Train Record.
import 'dart:io';

class Railway {
  int? train_num, train_time;
  String? train_source, train_destination, train_name;

  void set() {
    stdout.write("Enter train_number :");
    train_num = int.parse(stdin.readLineSync()!);

    stdout.write("Enter train_time :");
    train_time = int.parse(stdin.readLineSync()!);

    stdout.write("Enter train_name :");
    train_name = stdin.readLineSync()!;

    stdout.write("Enter train_source :");
    train_source = stdin.readLineSync()!;

    stdout.write("Enter train_destination :");
    train_destination = stdin.readLineSync()!;
    print("==================");
  }

  void get() {
    print("Train_number : $train_num");
    print("Train_name   : $train_name");
    print("Train_source : $train_source");
    print("Train_destiantion : $train_destination");
    print("Train_time   : $train_time");
    print("=================");
  }
}

void main() {
  stdout.write("Enter n:");
  int n = int.parse(stdin.readLineSync()!);
  int i;
  Railway r1 = Railway();
  List<Railway> l1 = [];
  for (i = 0; i < n; i++) {
    r1.set();
    l1.add(r1);
  }

  print("1 for view all train_details...");
  print("2 for details train....");
  print("3 for exit...");

  stdout.write("Enter your choice :");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      for (i = 0; i < l1.length; i++) {
        l1[i].get();
      }
      break;
    case 2:
      stdout.write("Enter train_number");
      int train_number = int.parse(stdin.readLineSync()!);
      int check = 0;
      for (i = 0; i < l1.length; i++) {
        if (l1[i].train_num == train_number) {
          l1[i].get();
          check++;
        }
      }
      if (check == 0) {
        print("Train not found !");
      }

      break;
    case 3:
      print("Thankyou for visiting :");
      break;
    default:
      print("Enter valid input !");
  }
}
