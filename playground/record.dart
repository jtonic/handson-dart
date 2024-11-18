// sort of value class
extension type SSN(int id) {}

// type alias (named parameters)
// records looks like in F# and I like that
typedef Person = ({SSN ssn, String name});

// type alias with positional parameters
typedef Pair<T1, T2> = (T1 first, T2 second);

void main() {
  // adhoc record
  final (int, String) user = (123, "stonic");
  print("User: $user");

  final Person person = (ssn: SSN(123), name: "Tony");
  print("Person: $person");
  print("Person name: ${person.name}");

  final Pair person2 = (123, "Tony");
  print("Person2: $person2");
  print("Person2 name: ${person2.$2}");

  destructure();
}

void destructure() {
  final rec1 = ('first', a: 2, b: true, 'last');
  final (_, :a, :b, _) = rec1;
  final point2d = (1, 1);
  final (x, y) = point2d;
  print('x=$x, y=$y');

  final Pair pair = (1, "Tony");
  final (id, fName) = pair;
  print("id=$id, name=$fName");

  final Person tony = (ssn: SSN(1), name: "Tony");
  final (:ssn, :name) = tony;
  print("ssn= $ssn, name=$name");

  final SSN ssn1 = SSN(1);
  print("ssn runtime type: ${ssn1.runtimeType}");
}
