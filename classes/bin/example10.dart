void main() {
  Truck truck1 = Truck();
  print(truck1);
  Bicycle bicycle1 = Bicycle();
  bicycle1.accelerater();
}

abstract class Vehical {
  final VehicalKind kind;

  const Vehical({required this.kind});

  void accelerater() => print("$kind is accelerating");
  void deccelerating() => print("$kind is deccelerating");
}

enum VehicalKind { car, truck, bicycle }

class Truck extends Vehical {
  Truck() : super(kind: VehicalKind.truck);
}

class Bicycle implements Vehical {
  @override
  void accelerater() {
    print("Bicycle is accelerating.");
  }

  @override
  void deccelerating() {
    print("Bicycle is deccelerating.");
  }

  @override
  VehicalKind get kind => VehicalKind.bicycle;
}
