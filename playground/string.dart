void main() {
  final firstName = "Antonel";
  final lastName = "Pazargic";
  final email = "my_email@gmail.com";

  //language=JSON
  final String rawMultiline = r'''
  {
    "name": {
      "first": "Antonel-Ernest",
      "last": "Pazargic"
    },
    "email": "my_email@gmail.com"
  }
  ''';

  final String interpolatedMultiLine = '''
  {
    "name": {
      "first": "$firstName",
      "last": "$lastName"
    },
    "email": "$email"
  }
  ''';
  print(interpolatedMultiLine);
}
