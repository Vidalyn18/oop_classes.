class Book {
  String title;
  String author;

  // Parameterized constructor
  Book(this.title, this.author);

  // Method that uses the properties
  void describe() {
    print('Title: $title');
    print('Author: $author');
  }
}
