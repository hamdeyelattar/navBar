import 'package:flutter/material.dart';
import 'package:user_app/features/presentation/widgets/strings.dart';

import 'features/presentation/screens/layout_screen.dart';

void main() => runApp(const TabBarApp());

class TabBarApp extends StatelessWidget {
  const TabBarApp({super.key});

  @override
  Widget build(BuildContext context) {

    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: kTitle,
      theme: ThemeData(
        primarySwatch:Colors.purple,
      ),
      home: const LayoutScreen(),
    );
  }
}
