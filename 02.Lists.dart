/* 
This section contains : 
4. Lists 
*/
void main() {
  //* Three ways to create a list */

  // 1 create a list of size 0
  var names = new List();
  names.add("Ahmed");
  names.add("Ali");
  names.add("Hussein");
  names.add("Liban");
  print(names);

  // 2.
  var colors = ['blue', 'red', 'green', 'yellow'];
  // Removing lists from the list
  colors.remove('blue');
  colors.add('Buluug');

  print(colors);

  // 3. to mention the size of list while initializing
  var years = new List(6);
  years[0] = 1990;
  years[1] = 1994;
  years[2] = 1997;
  years[3] = 1998;
  years[4] = 1999;
  years[5] = 2004;

  for (var i = 0; i < years.length; i++) {
    print(years[i]);
    if (years[i] == 1998) {
      break;
    }
  }

  var Geedi = new Person("Geedi");
  var Buubaa = new Person("Buubaa");
  var Halgaad = new Person("Halgaad");
  // Create List from Object
  var list = new List<Person>();
  list.add(Geedi);
  list.add(Buubaa);
  list.add(Halgaad);
  for (var i = 0; i < list.length; i++) {
    print(list[i].Name);
  }
}

// Create class person

class Person {
  String Name;
  Person(this.Name);
}
