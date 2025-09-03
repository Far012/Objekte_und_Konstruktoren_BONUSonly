class Rectangle {
  double x; // Kantenlänge x
  double y; // Kantenlänge y

  Rectangle(this.x, this.y);

  double calculateCircumference() { // Berechnung Umfang
    return 2 * x + 2 * y;
  }

  double calculateArea() {          // Berechnung Fläche
    return x * y;
  }
}



void main() {
  Rectangle r1 = Rectangle(5.0, 3.0); // x = 5 und y = 3
  Rectangle r2 = Rectangle(6.0, 3.0); // x = 6 und y = 3

  print("Umfang: ${r1.calculateCircumference()}");
  print("Fläche: ${r1.calculateArea()}");

  print("Neuer Umfang: ${r2.calculateCircumference()}");
  print("Neue Fläche: ${r2.calculateArea()}");
}
