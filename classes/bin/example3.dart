void main() {
  final v = Vehical(4);
  final c = Car();
  final b = Bicyle();
  print(v);
  print("-------------");
  print(c);
  print("-------------");
  print(b);
  print("-------------");
}

class Vehical extends Object {
  final int wheelCount;
  const Vehical(this.wheelCount);

  @override
  String toString() {
    if (runtimeType == Vehical) {
      return "$runtimeType with $wheelCount";
    } else {
      return super.toString();
    }
  }
}

class Car extends Vehical {
  Car() : super(4);
}

class Bicyle extends Vehical {
  Bicyle() : super(2);
}
