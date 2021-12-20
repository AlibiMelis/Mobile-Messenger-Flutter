import 'package:flutter/material.dart';
import 'package:mobile_messenger_flutter/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData theme = ThemeData(
      primarySwatch: Colors.red,
    );

    return MaterialApp(
      title: 'Mobile Messenger Flutter',
      debugShowCheckedModeBanner: false,
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          secondary: const Color(0xFFFEF9EB),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
