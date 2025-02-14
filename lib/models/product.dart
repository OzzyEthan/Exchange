import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

//Product Type
class Product {
  // Product Name
  String name;

  ///Product Price
  int price;

  //Product Image
  String image;

  //Related Styles of the Product
  List<ProductStyle> styles;

  //Description Title
  String title;

  //Detail Description
  String description;

  //Product Category
  String category;

  Product({
    required this.name,
    required this.price,
    required this.image,
    required this.styles,
    required this.title,
    required this.description,
    required this.category,
  });

  // Format Product
  String formatPrice() {
    NumberFormat format = NumberFormat('0,000');
    return format.format(price);
  }
}

class ProductStyle {
  Color color;
  String image;

  ProductStyle({required this.color, required this.image});
}
