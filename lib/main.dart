import 'package:flutter/material.dart';
import 'package:custom_quote_app/pages/home_page.dart';

void main() {
  runApp(const CustomQuoteApp());
}

class CustomQuoteApp extends StatelessWidget {
  const CustomQuoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Quote App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue),
      home: const HomePage(),
    );
  }
}
