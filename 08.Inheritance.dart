main() {
  var customer = new Customer();
  customer.name = 'Farah';
  customer.address = 'Hargeisa';
  customer.country = 'Somalia';
  customer.company = 'Asal Solutions';
  customer.age = 20;
  customer.Greeting();

  var location = new ElivatedLocation(30.45, 34.576, 90);
  print(
      "The Location is: ${location.lat} ${location.long} ${location.location}");
}

class Person {
  String name, address, country;
  int age;
  // Create a constructor - Traditional way
  // Person(String name, address, country, int age) {
  //   this.name = name;
  //   this.address = address;
  //   this.country = country;
  //   this.age = age;
  // }

  // // Create a constructor - Dart way
  // Person(this.name, this.address, this.country, this.age) {}

  // Greeting
  void Greeting() {
    print("Hello ${this.name} From ${this.country} so you are ${this.age}");
    this.age > 30 ? print("Above 30 but you seem younger") : '';
  }

  void Hello() {
    print("Hello");
  }
}

// Customer extends Person class
class Customer extends Person {
  String company;
  // Override Method
  @override
  void Greeting() {
    print(
        "Hello ${this.name} From ${this.country} so you are ${this.age} Years old Who works for ${this.company} Congratulations!!");
    this.age > 30 ? print("Above 30 but you seem younger") : '';
  }

  @override
  void Hello() {
    // TODO: implement Hello
    print("Salaam");
  }
}

// Class Location
class Location {
  double lat, long;
  Location(this.lat, this.long);
  // Named constructor
  Location.createLatLong(this.lat, this.long);
}

// Elivated Location Extends Location class with constructor

class ElivatedLocation extends Location {
  // ElivatedLocation(num lat, long) : super(lat, long);
  num location;
  ElivatedLocation(num lat, long, this.location)
      : super.createLatLong(
            lat, long); // inheriting class with named constructor
}
