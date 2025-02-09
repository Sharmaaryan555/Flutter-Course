import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FlashChat());
}

class FlashChat extends StatelessWidget {
  const FlashChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodySmall: const TextStyle(color: Colors.black54),
          bodyMedium: const TextStyle(color: Colors.black54),
          bodyLarge: const TextStyle(color: Colors.black54),
        ),
      ),
    );
  }
}
