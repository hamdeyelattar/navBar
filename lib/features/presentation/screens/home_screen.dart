import 'package:flutter/material.dart';
import 'package:user_app/features/presentation/widgets/strings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Home Screen',
        style: Styles.textStyle24,
      ),
    );
  }
}
