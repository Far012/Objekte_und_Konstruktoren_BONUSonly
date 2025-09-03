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

  void scale(double factor) {
  x = x * factor;
  y = y * factor; 
}
}



void main() {
  Rectangle r1 = Rectangle(5.0, 3.0); // x = 5 und y = 3

  print("Ursprünglich");
  print("Umfang: ${r1.calculateCircumference()}");
  print("Fläche: ${r1.calculateArea()}");
  print("");
  r1.scale(2);
  print("Nach Skalierung:");
  print("Umfang: ${r1.calculateCircumference()}");
  print("Fläche: ${r1.calculateArea()}");
}
