import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Handling user input"),
          backgroundColor: Colors.cyan,
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: ListView(
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Elevated Button")),
              FilledButton(onPressed: () {}, child: Text("Filled Button")),
              OutlinedButton(onPressed: () {}, child: Text("Outlined Button")),
              TextButton(onPressed: () {}, child: Text("Text Button")),
              IconButton(onPressed: () {}, icon: Icon(Icons.add)),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.add),
              ),
              SelectableText(
                  "Hii there, this is Selectable Text, not just an normal/regular text.\n Here we can select this text by holding on it and get options menu"),


            ],
          ),
        ),
      ),
    );
  }
}
