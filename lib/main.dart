import 'package:flutter/material.dart';

void main() {
  runApp(const Betweenus());
}

class Betweenus extends StatelessWidget {
  const Betweenus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Betweenus',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.dark,
        fontFamily: 'OpenSans',
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
        hintColor: Colors.white,
        cardColor: Colors.grey[900],
        dividerColor: Colors.transparent,
        textTheme: const TextTheme(
          bodyLarge: TextStyle(
            color: Colors.white,
          ),
        ),
        appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
        listTileTheme: const ListTileThemeData(
          selectedColor: Colors.white,
          selectedTileColor: Colors.black,
          titleTextStyle: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      home: const HomePage(title: 'Betweenus'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '',
            ),
          ],
        ),
      ),
    );
  }
}
