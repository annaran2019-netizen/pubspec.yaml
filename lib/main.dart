import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Пансионаты',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Пансионаты рядом'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Пансионат "Забота"'),
            subtitle: Text('Москва, ул. Примерная 1'),
          ),
          ListTile(
            title: Text('Дом престарелых "Тепло"'),
            subtitle: Text('Санкт-Петербург, ул. Примерная 5'),
          ),
        ],
      ),
    );
  }
}
