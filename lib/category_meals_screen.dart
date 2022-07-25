import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;
  // const CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'] ?? '';
    final categoryId = routeArgs['id'] ?? '';
    return Scaffold(
        appBar: AppBar(title: Text(categoryTitle)),
        body: Center(child: Text('The Receipes For The Category!')));
  }
}
