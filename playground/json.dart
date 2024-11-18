import 'dart:convert';

final Map<String, dynamic> userMap = json.decode(r'''
  {
    "name": {
      "first": "Yii",
      "last": "Chen"
    },
    "email": "ab20803@gmail.com"
  }
''');

extension type User(Map<String, dynamic> _) {
  Name get name => _['name'] as Name;
  String get email => _['email'] as String;
}
extension type Name(Map<String, dynamic> _) {
  String get first => _['first'] as String;
  String get last => _['last'] as String;
}

void main() {
  final person = User(userMap);
  print(person.name.first);
  print(person.name.last);
  print(person.email);
  print(person.email.length);
}