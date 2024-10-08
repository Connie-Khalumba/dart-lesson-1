// Base class (Superclass)
class Father {
  String name;
  int height;

  // Constructor for Father
  Father(this.name, this.height);

  // Method to display father's info
  void displayInfo() {
    print("Name: $name");
    print("Height: $height");
  }
}

// Derived class (Subclass) inheriting from Father
class Child extends Father {
  String surname;

  // Constructor for Child which uses super to call the base class constructor
  Child(String name, int height, this.surname) : super(name, height);

  // Method to display child-specific info
  void displayChildInfo() {
    displayInfo(); // Call the base class method
    print("Surname: $surname");
  }
}

void main() {
  // Creating an instance of the Child class
  Child child = Child('Nicholas', 7, 'Itolondo');

  // Accessing methods from both base and derived classes
  child.displayChildInfo();
}
