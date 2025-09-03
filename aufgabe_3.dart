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
