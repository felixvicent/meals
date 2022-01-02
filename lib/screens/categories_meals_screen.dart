// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';

class CategoriesMealsScreen extends StatelessWidget {
  final Category category;

  const CategoriesMealsScreen(this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: Text('Receitas por categorias'),
      ),
    );
  }
}
