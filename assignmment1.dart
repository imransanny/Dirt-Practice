import 'dart:core';

class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year, [this.milesDriven = 0.0]) {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    final currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  var car1 = Car('Toyota', 'Corolla', 2023);
  var car2 = Car('Honda', 'Civic', 2024);
  var car3 = Car('Ford', 'Mustang', 2021);

  car1.drive(788.6);
  car2.drive(976.89);
  car3.drive(4216.25);

  print('Car 1: Brand: ${car1.getBrand()}, Model: ${car1.getModel()}, Year: ${car1.getYear()}, Miles Driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()}');
  print('Car 2: Brand: ${car2.getBrand()}, Model: ${car2.getModel()}, Year: ${car2.getYear()}, Miles Driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()}');
  print('Car 3: Brand: ${car3.getBrand()}, Model: ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()}');

  print('Total number of cars created: ${Car.numberOfCars}');
}
