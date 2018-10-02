// INTERFACE : Allows us common functionality to unrelated classes
void main() {
  var aar = new Lion("Qoorweyne");
  aar.sound();
}

// Abstract Class
abstract class Animal {
  void eating() {
    print("Eating.... ");
  }

  void sound();
}

// Class cat implements animal
class Cat implements Animal {
  String name;
  Cat(this.name);
  @override
  void sound() {
    print("Meoow");
  }

  @override
  void eating() {
    print("${this.name} is eating ...");
  }
}

// Class cat implements animal
class Lion implements Animal {
  String name;
  Lion(this.name); // constructor
  @override
  void sound() {
    print("HUGOOH!");
  }

  @override
  void eating() {
    print("${this.name} is eating ...");
  }
}

// Create class person
class Person {
  String Name, Email;
  Person(this.Name, this.Email);

  // Display Info
  void displayInfo() {
    print("My Nam is ${this.Name} you can reach me at ${this.Email}");
  }
}

// Abstract class Funny

abstract class Funny {
  void MakePeopleLaugh() {
    print("Tells a funny story to make people laugh hard");
  }
}

// OUr Comedian class extends person and implements funny
class Comedian extends Person implements Funny {
  Comedian(String Name, Email) : super(Name, Email);
  @override
  void MakePeopleLaugh() {}
}
