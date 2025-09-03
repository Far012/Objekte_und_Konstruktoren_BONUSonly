class Button {
  final String label;
  final double width;
  final double height;
  final double radius;
  final double fontSize;
  final double padding;

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
  final String label;
  final double width;
  final double height;
  final double radius;
  final double fontSize;
  final double padding;

  ButtonMitStdWerte(
    this.label, {             // positioned Paramenter
    this.width = 96,          // position Parameter
    this.height = 32,
    this.radius = 4,
    this.fontSize = 14,
    this.padding = 8,
  });
}