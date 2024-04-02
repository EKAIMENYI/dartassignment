class Vehicle {
  String brand;
  int year;
  Vehicle(this.brand, this.year);
  void displayInfo() {
    print('Vehicle Information is : $year $brand');
  }
}

//inheritance begins
class Car extends Vehicle {
  String model;
  Car(String brand, this.model, int year) : super(brand, year);

  void displayCarInfo() {
    print('car Information is : $year $brand $model');
  }
}

void main() {
  Car myCar = Car('Toyota', 'Camry', 2022);

  myCar.displayInfo();
  myCar.displayCarInfo();
}
