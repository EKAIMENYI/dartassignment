class Animals {
  String Breed;
  int weight;
  Animals(this.Breed, this.weight);
  void displayInfo() {
    print('Animals Information is : $weight $Breed');
  }
}

// Inheritance begins
class Cow extends Animals {
  String name;
  Cow(String Breed, this.name, int weight) : super(Breed, weight);

  void displayCowInfo() {
    print('Cow Information is : $weight $Breed $name');
  }
}

void main() {
  Cow myCow = Cow('Fresian', 'Amulet', 202);

  myCow.displayInfo();
  myCow.displayCowInfo();
}
