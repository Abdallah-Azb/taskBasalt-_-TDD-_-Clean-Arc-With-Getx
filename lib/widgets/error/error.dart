import 'package:flutter/material.dart';

class AppError extends StatelessWidget {
  const AppError({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Icon(
          Icons.error,
          color: Colors.red,
          size: 60,
        ));
  }
}
