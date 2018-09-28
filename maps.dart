// Creating Lists (Arrays ) and Maps (Objects) in dart
void main() {
  lists();
  maps();
}

// Lists
lists() {
  var lists = ["Hassan", "Ali", "Hussein"];
  for (int i = 0; i < lists.length; i++) {
    print(lists[i]);
  }
}

maps() {
  var user = {
    "Id": 1,
    "FullName": "Mohamed A. Abdisamad",
    "Company": "Asal Solutions",
    "Telephone": "554-343-345",
    "Email": "Mohamed@gmail.com"
  };
  user.remove("Id");
  user.clear();
  user.forEach((userId, userValue) => print('${userId}:${userValue}'));
}
