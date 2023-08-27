class Book {
  String title;
  int yearPublished;
  dynamic author;

  Book(this.title, this.yearPublished, this.author);

  @override
  String toString() {
    return 'Title: $title\nYear Published: $yearPublished\n${author.toString()}';
  }
}