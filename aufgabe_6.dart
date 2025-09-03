class Author {
  String name;
  int birthyear;

  Author(this.name, this.birthyear);
}

class Book {
  String title;
  int pages;
  Author author;

  Book(this.title, this.pages, this.author);
}

void main () {
  Author a1 = Author("Faro", 1987);
  Book b1 = Book("My Journey as Developa", 123, a1);

  print("Titel: ${b1.title}");
  print("Seitenanzahl: ${b1.pages}");
  print("Autor: ${b1.author.name}");
  print("Geburtsjahr: ${a1.birthyear}");
}