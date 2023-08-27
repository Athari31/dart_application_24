import 'author.dart';
import 'dart:io';
import 'book.dart';


void main() {
  Author author = Author("John Doe", ["Book A", "Book B"]);
  
  Book book = Book("Sample Book", 2023, author);

  print(book.toString());
}
