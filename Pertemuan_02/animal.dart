sealed class Animal {
  String name = ""; // Properti
  int age = 0; // Properti

  // Constructor
  Animal(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Getter
  String get getName => name;

  // Setter
  set setName(String name) => this.name = name;

  // Method
  void eat() {
    print("$name is eating");
  }

  // Method
  void sleep() {
    print("$name is sleeping");
  }
}
