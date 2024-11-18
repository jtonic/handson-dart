void main() {
  print('Origin: ${Point.origin()}');
  print('On X axe: ${Point.onX(20)}');
  print('10, 20: ${Point(10, 20)}');
}

class Point {
  final int x, y;

  const Point(this.x, this.y);
  const Point.onX(int x) : this(x, 0);
  const Point.origin()
      : x = 0,
      y = 0;

  @override
  String toString() {
    return 'Point {x: $x, y: $y}';
  }
}
