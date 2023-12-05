import 'package:clean_architecture/app.dart';
import 'package:flutter/material.dart';
import 'package:user_repository/user_repository.dart';

void main() {
  runApp(
    MainApp(
      userRepository: FirebaseUserRepository(),
    ),
  );
}
