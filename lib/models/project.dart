class Project {
  String name;
  int year;
  String description;
  String imageUrl;

  Project({
    required this.name,
    required this.year,
    required this.description,
    this.imageUrl =
        "https://images.unsplash.com/photo-1551288049-bebda4e38f71?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80",
  });
}
