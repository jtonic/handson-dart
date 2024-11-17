var _names = <String>['Tony', 'Irina', 'Liviu'];

bool _isList() => _names is List<String>;

int _sum(int a, int b) {return a + b;}

void main() {
  // nested functions
  foo() {
    print('Hello');
    return "aaa";
  }

  var sum1 = _sum;

  print('1 + 1 = ${sum1(1, 1)}');
  print('Is list: ${_isList()}');
  print('foo: $foo');
  print('foo execution: ${foo()}');
}
