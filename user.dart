class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  factory User.dummy() {
    return User(
      id: 10,
      name: "Dikdik",
      userName: "dikdikganteng",
      email: "2006165@itg.ac.id",
      profileImage:
          "https://i.postimg.cc/3xtPnBHL/photo-6080173218997581443-y.jpg",
      phoneNumber: "085163456783",
    );
  }
}
