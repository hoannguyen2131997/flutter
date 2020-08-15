import 'package:flutter/material.dart';
import 'package:code_demo/categories_page.dart';
import 'foods_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App with Navigation',
      initialRoute: '/',//this is "root"
      routes: {
        '/FoodsPage': (context) => FoodsPage(),
        '/CategoriesPage': (context) => CategoriesPage()
      },

      home: Scaffold(
          appBar: AppBar(
//          centerTitle: false,
            title: const Text('Các loại món ăn' ),
          ),
          body: SafeArea(child: CategoriesPage(),)
      ),
    );
  }
}