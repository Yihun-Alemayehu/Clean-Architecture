class MyUserEntity {
  String id;
  String email;

  MyUserEntity({
    required this.id,
    required this.email,
  });

  Map<String, dynamic> toDocument() {
    return {
      'id': id,
      'email': email,
    };
  }

  static MyUserEntity fromDocument(Map<String, dynamic> doc) {
    return MyUserEntity(
      id: doc['id'],
      email: doc['email'],
    );
  }
}



// if you want to put data to firebase
// MyUser -> MyUserEntity -> Map<String, dynamic> -> Firebase