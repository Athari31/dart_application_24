class Author {
  String name;
  List<String> publications;

  Author(this.name, this.publications);

  void addPublication(String publication) {
    publications.add(publication);
  }

  @override
  String toString() {
    return 'Author: $name\nPublications: $publications';
  }
}