import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_repository/user_repository.dart';

class MainApp extends StatelessWidget {
  final UserRepository userRepository;
  const MainApp({
    super.key,
    required this.userRepository,
  });

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: const [],
      child: const MyAppView(),
    );
  }
}
