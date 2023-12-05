import '../entities/entities.dart';

class MyUser {
  String id;
  String email;

  MyUser(this.id, this.email);

  MyUserEntity toEntity() {
    return MyUserEntity(
      id: id,
      email: email,
    );
  }

  static MyUser fromEntity(MyUserEntity entity) {
    return MyUser(
      entity.id,
      entity.email,
    );
  }
}
