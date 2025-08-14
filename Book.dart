class Book {
  String title;
  Author author; // Connection to Author class
  double price;

  Book(this.title, this.author, this.price);

  void displayBook() {
    print('Title: $title, Price: ₱$price');
    author.displayAuthor(); // Show author info
  }
}

// Create books
  Book book1 = Book('Noli Me Tangere', author1, 500);
  Book book2 = Book('Harry Potter', author2, 899)

