import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id, courses;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.courses,
    required this.color,
    required this.id,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Jardinería",
    image: "assets/images/jardineria.jpg",
    color: Color(0xff33d013),
    courses: 16,
  ),
  Product(
    id: 2,
    title: "Carpinteria",
    image: "assets/images/carpinteria.jpg",
    color: Color(0xfff61731),
    courses: 22,
  ),
  Product(
    id: 3,
    title: "Albañilería",
    image: "assets/images/albanil.jpg",
    color: Color(0xfff88d28),
    courses: 15,
  ),
  Product(
    id: 4,
    title: "Carrocería",
    image: "assets/images/refaccionaria.jpg",
    color: Color(0xff676986),
    courses: 18,
  ),
];
