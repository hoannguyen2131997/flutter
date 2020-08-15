import 'dart:math';
import 'package:flutter/cupertino.dart';
class Food {
  int id;
  String name;
  String urlImage;
  List<String> ingredients = List<String>();
  int categoryId;
  //constructor:
  Food({
    @required this.name,
    @required this.urlImage,

    this.ingredients,
    this.categoryId
  }) {
    this.id = Random().nextInt(1000);
  }
}

enum Complexity {
  Simple,
  Medium,
  Hard
}