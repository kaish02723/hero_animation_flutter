import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShowHeroPage extends StatelessWidget {
  const ShowHeroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(
          tag: 'User',
          child: Image.network(
              'https://www.shutterstock.com/image-photo/portrait-one-young-happy-cheerful-600nw-1980856400.jpg'),
        ),
      ),
    );
  }
}
