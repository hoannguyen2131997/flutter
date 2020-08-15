import 'package:flutter/material.dart';
import 'package:code_demo/category_item.dart';
import 'package:code_demo/data.dart';
class CategoriesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.all(12),
      children: CATEGORIES.map((eachCategory) => CategoryItem(category: eachCategory)).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
          childAspectRatio: 3/2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10
    ),
    );
  }
}