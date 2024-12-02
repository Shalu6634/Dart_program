import 'dart:io';

class Vehicle
{
	
	int? speed;
  String? model;
	
		void set()
		{
			print("Enter model :");
      model = stdin.readLineSync()!;
		}
		void get()
		{
			print("Model is $model");
      print("Speed is $speed");
		}
	 void calculation(){}
}
class Car extends  Vehicle
{
	int? distance,time;

		void calculation()
		{
			stdout.write("Enter distance :");
      distance = int.parse(stdin.readLineSync()!);
      stdout.write("Enter speed :");
      speed = int.parse(stdin.readLineSync()!);
			
			time!=(distance!/speed!);
			
		}
}
class Bike  extends Vehicle
{
	int? distance,time;

		void calculation()
		{
			stdout.write("Enter distance :");
      distance = int.parse(stdin.readLineSync()!);
      stdout.write("Enter speed :");
      speed = int.parse(stdin.readLineSync()!);
			
			time!=(distance!/speed!);
    }
			
}
void main()
{
	Car c1=Car();
	c1.calculation();
	c1.set();
	c1.get();
	Bike b1=Bike();
	b1.calculation();
	b1.set();
	b1.get();
	
}