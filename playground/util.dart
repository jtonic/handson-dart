
// function with positional arguments
void greet(String name) =>
  print('Have a nice day $name.');

T identity<T>(T a) => a;

bool isListOfStrings<T>(List<T> lst) => lst is List<String>;

// private function
bool _isString<T>(T t) => t is String;

// enums
enum Nationality { romanian, german, french }

// named, default and required params
void greet2({required String name, Nationality nationality = Nationality.romanian}) =>
    print("Greeting $name of nationality ${nationality.name}.");

var greet3 = ({required String name, Nationality nationality = Nationality.romanian}) =>
  print("Greeting $name of nationality ${nationality.name}.");
