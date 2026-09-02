
import 'package:flutter/material.dart';

void main() {
  runApp(const KimdiWorldApp());
}

class KimdiWorldApp extends StatelessWidget {
  const KimdiWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KIMDI world',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('KIMDI world'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'به دنیای KIMDI world خوش آمدی!',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
