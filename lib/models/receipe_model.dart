class ReceipeModel {
  final int id;
  final String title;
  final String desc;
  final String image;

  ReceipeModel({
    required this.id,
    required this.title,
    required this.desc,
    required this.image,
  });

  static List<ReceipeModel> receipeList() {
    return [
      ReceipeModel(
        id: 1,
        title: 'encrypted-tbn0',
        desc:
            'encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNg6JMLxS8a_kU4IljoJ5hQkwzVj3_By2aXA&usqp=CAU',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNg6JMLxS8a_kU4IljoJ5hQkwzVj3_By2aXA&usqp=CAU',
      ),
      ReceipeModel(
        id: 2,
        title: 'encrypted-tbn0.gstatic.com',
        desc:
            'encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxshqQSTlvGGCeUFEeUgVIwtZogQqVeXV1Kg&usqp=CAU',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxshqQSTlvGGCeUFEeUgVIwtZogQqVeXV1Kg&usqp=CAU',
      ),
      ReceipeModel(
        id: 3,
        title: 'encrypted-tbn0',
        desc:
            'encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNg6JMLxS8a_kU4IljoJ5hQkwzVj3_By2aXA&usqp=CAU',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNg6JMLxS8a_kU4IljoJ5hQkwzVj3_By2aXA&usqp=CAU',
      ),
      ReceipeModel(
        id: 4,
        title: 'encrypted-tbn0.gstatic.com',
        desc:
            'encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxshqQSTlvGGCeUFEeUgVIwtZogQqVeXV1Kg&usqp=CAU',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxshqQSTlvGGCeUFEeUgVIwtZogQqVeXV1Kg&usqp=CAU',
      ),
    ];
  }
}
