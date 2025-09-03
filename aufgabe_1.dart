// 1. Lösung
class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}

void main() {
  Person person = Person("Faro", 22);
  print(person.name);
  print(person.age);
}
