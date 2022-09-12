// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Layout(),
    );
  }
}

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Responsive Flutter Layout"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: ResponsiveGridRow(
            children: [
              ResponsiveGridCol(
                lg: 12,
                child: Container(
                  height: 100,
                  alignment: Alignment.center,
                  color: Colors.purple,
                  child: const Text(
                    "Column 1",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              ResponsiveGridCol(
                xs: 6,
                md: 3,
                child: Container(
                  height: 100,
                  alignment: Alignment.center,
                  color: Colors.green,
                  child: const Text(
                    "Column 2, Row 1",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              ResponsiveGridCol(
                xs: 6,
                md: 3,
                child: Container(
                  height: 100,
                  alignment: Alignment.center,
                  color: Colors.orange,
                  child: const Text(
                    "Column 2, Row 2",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              ResponsiveGridCol(
                xs: 6,
                md: 3,
                child: Container(
                  height: 100,
                  alignment: Alignment.center,
                  color: Colors.red,
                  child: const Text(
                    "Column 3, Row 1",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              ResponsiveGridCol(
                xs: 6,
                md: 3,
                child: Container(
                  height: 100,
                  alignment: Alignment.center,
                  color: Colors.blue,
                  child: const Text(
                    "Column 3, Row 2",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              ResponsiveGridCol(
                lg: 12,
                child: Container(
                  height: 100,
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  child: const Text(
                    "Column 4 ",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              ResponsiveGridCol(
                lg: 12,
                child: Container(
                  height: 100,
                  alignment: Alignment.center,
                  color: Colors.lightGreenAccent,
                  child: const Text(
                    "Abid Wali",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
