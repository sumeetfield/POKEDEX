import 'package:flutter/material.dart';

class Category {
  const Category(
      {@required this.name, @required this.color, @required this.page});

  final Color color;
  final String name;
  final String page;
}
