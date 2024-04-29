import 'package:flutter/material.dart';

void main() {
  runApp( NoteBook());
}

class NoteBook extends StatelessWidget {
  const NoteBook({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
    
    );
  }
}

