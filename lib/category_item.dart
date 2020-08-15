import 'package:flutter/material.dart';
import 'package:code_demo/models/category.dart';

class CategoryItem extends StatelessWidget {
  Category category;
  CategoryItem({this.category});
  @override
  Widget build(BuildContext context) {
    String _avartar = this.category.avartar;
    return InkWell(
      onTap: (){
        print('tapped to category: ${this.category.content}');
        Navigator.pushNamed(context, '/FoodsPage', arguments: {'category': category});
      },
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        decoration: BoxDecoration(
          color: Colors.yellow,
          image: DecorationImage(
            fit: BoxFit.fitWidth,
            image: NetworkImage(
              _avartar,
            ),
          ),
        ),
      ),
    );
  }
}