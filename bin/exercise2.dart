void main() {
  var users = [
    User(1, 'Anna'),
    User(2, 'michel'),
    User(3, 'Segun'),
  ];

  var usersAsMap = convertToMap(users);
  print(usersAsMap);
}

class User {
  int id;
  String name;

  User(this.id, this.name);
}

List<Map<String, dynamic>> convertToMap(List<User> userList) {
  return userList.map((user) => {'id': user.id, 'name': user.name}).toList();
}

