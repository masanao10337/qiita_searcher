class User {
  User({required this.id, required this.profileImageUrl});

  final String id;
  final String profileImageUrl;

    // JSONからUserを生成するファクトリコンストラクタ
  factory User.fromJson(dynamic json) {
    return User(
      id: json['id'] as String,
      profileImageUrl: json['profile_image_url'] as String,
    );
  }
}
