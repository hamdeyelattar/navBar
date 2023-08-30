import 'package:flutter/material.dart';
import 'package:user_app/features/presentation/widgets/strings.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Profile Screen',
        style: Styles.textStyle24,
      ),
    );
  }
}
