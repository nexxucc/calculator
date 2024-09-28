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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(),
              child: Align(
                alignment: AlignmentDirectional(1, 1),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 16, 0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text('0'),
                        ElevatedButton(
                          onPressed: () {
                            print('Hello world!');
                          },
                          child: const Text("1"),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            print('Hello world!');
                          },
                          child: const Text("2"),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            print('Hello world!');
                          },
                          child: const Text("2"),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            print('Hello world!');
                          },
                          child: const Text("3"),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            print('Hello world!');
                          },
                          child: const Text("4"),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            print('Hello world!');
                          },
                          child: const Text("5"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
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


