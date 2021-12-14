class Languages {
  int id;
  String name;

  Languages({
    required this.id,
    required this.name,
  });

  factory Languages.fromJson(Map<String, dynamic> json) {
    return Languages(
      id: 0,
      name: "",
    );
  }
}
