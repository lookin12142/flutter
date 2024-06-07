import 'package:flutter/material.dart';


class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Lista de tareas', style: Theme.of(context).textTheme.bodyMedium!.copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w600
    ));
  }
}
