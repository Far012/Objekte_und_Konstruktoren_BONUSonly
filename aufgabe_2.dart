class Button {
  String label;
  double width;
  double height;
  double radius;
  double fontSize;
  double padding;

  Button(
    this.label, {             // positioned Paramenter
    required this.width,      // named Parameter
    required this.height,
    required this.radius,
    required this.fontSize,
    required this.padding,
  });
}

// mit Standartwerte
class ButtonMitStdWerte {
  String label;
  double width;
  double height;
  double radius;
  double fontSize;
  double padding;

  ButtonMitStdWerte(
    this.label, {             // positioned Paramenter
    this.width = 96,          // position Parameter
    this.height = 32,
    this.radius = 4,
    this.fontSize = 14,
    this.padding = 8,
  });
}