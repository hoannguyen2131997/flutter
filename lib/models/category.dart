import 'package:flutter/material.dart';
class Category {
  final int id;
  final String content;
  final String avartar;
  const Category({
    @required this.id,
    @required this.content,
    this.avartar});
}