main() {
  var Geedi =
      new Person('Hassan', 'Mogadishu', 'Somalia', 18); // We need to initiate

  Geedi.name = 'Amin';
  Geedi.address = 'Serdivan';
  Geedi.country = 'Somalia';
  Geedi.age = 39;
  print("${Geedi.name} ${Geedi.address} ${Geedi.country}  ${Geedi.age}");
  Geedi.Greeting();
  
  //Init User Class
  User user1 = User("Aminux","TopSecret",20);
  User user2 = User("Ali","Secret",30);
  user1.login(); 
  user2.login();

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

  // Create a constructor - Dart way
  Person(this.name, this.address, this.country, this.age);

  // Greeting
  Greeting() {
    print("Hello ${this.name} From ${this.country} so you are");
    this.age > 30 ? print("Above 30 but you seem younger") : '';
  }
}


class User{
  String username, password;
  int age;
  // Constructor :- Special function that runs when we instantiate a class,and it can take different parameters
  User(this.username,this.password,this.age);
  login(){
    print("${this.username} is Logged In successfully");
  }
}
