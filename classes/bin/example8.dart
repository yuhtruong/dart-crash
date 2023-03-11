void main() {
  print(Vehical.car());
}

class Vehical extends Object {
  const Vehical();
  factory Vehical.car() => Car();
  factory Vehical.truck() => Truck();

  @override
  String toString() => 'Vehical of type $runtimeType';
}

class Car extends Vehical {
  const Car();
}

class Truck extends Vehical {
  const Truck();
}
