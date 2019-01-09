// Dart basics.

class Bicycle {
  int cadence;
  // To make private, change to '_speed'.
  int speed;
  int gear;
  
  // If speed is private, add a getter.
  // int get speed => _speed;
  
  // Dart provides implicit getters and setters for public variables.

  Bicycle(int candence, int speed, int gear) {
    this.cadence = cadence;
    this.speed = speed;
    this.gear = gear;
  }
  
  // All Dart classes have a toString() method by default.
  @override
  String toString() => 'Bicycle: $speed mph';
  // Dart support single or double quotes when specifying strings.
  // ${expression} : string interpolation. If the expression is an identifier, skip the braces.
}

void main() {
  
  // If the var won't change, use 'final' instead.
  // 'new' keyword before Bicycle is optional.
  var bike = Bicycle(2, 0, 1);
  print(bike);
}

