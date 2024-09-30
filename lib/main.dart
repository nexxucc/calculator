import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0x00000000),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: const BoxDecoration(),
              child: const Align(
                alignment: AlignmentDirectional(1, 1),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 16, 0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          '0',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16, 30, 16, 0),
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                    crossAxisSpacing: 30,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF717173),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          'AC',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF717173),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Icon(Icons.backspace,
                            color: Colors.black, size: 30),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF717173),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '%',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF89B10),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '÷',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '7',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '8',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '9',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF89B10),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '×',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '4',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '6',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF89B10),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '-',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '1',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '2',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '3',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF89B10),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '+',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    // Container(
                    //   width: 100,
                    //   height: 100,
                    //   decoration: const BoxDecoration(
                    //     color: Color(0xFF343436),
                    //     shape: BoxShape.circle,
                    //   ),
                    //   child: const Align(
                    //     alignment: AlignmentDirectional(0, 0),
                    //     child: Icon(
                    //       Icons.calculate,
                    //       color: Colors.white,
                    //       size: 24,
                    //     ),
                    //   ),
                    // ),
                    Container(
                      width: 500,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF343436),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '0',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFF333333),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, -1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 6, 0, 0),
                          child: Text(
                            '.',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              letterSpacing: 0.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF89B10),
                        shape: BoxShape.circle,
                      ),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '=',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
