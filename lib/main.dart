import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  String but = '1';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0x00000000),
        appBar: AppBar(
          backgroundColor: const Color(0x00000000),
          title: const Center(
            child: Text(
              'Calculator',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ObscuredTextFieldSample(),
            ElevatedButton(
              onPressed: () {
                print('Hello world!');
              },
              child: const Text("1"),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home, color: Colors.white),
            ),
            BottomNavigationBarItem(
              label: 'Search',
              icon: Icon(Icons.search, color: Colors.white),
            ),
          ],
          backgroundColor: const Color(0x00000000),
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.white,
        ),
      ),
    );
  }
}

class ObscuredTextFieldSample extends StatelessWidget {
  const ObscuredTextFieldSample({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 250,
      child: TextField(
        obscureText: false,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: null,
        ),
      ),
    );
  }
}
