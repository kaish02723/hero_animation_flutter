import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hero_animation/show_hero_page.dart';

class MyHeroPage extends StatelessWidget {
  const MyHeroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ShowHeroPage(),));
        },
              child: Hero(
                tag: 'User',
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://www.shutterstock.com/image-photo/portrait-one-young-happy-cheerful-600nw-1980856400.jpg'),
                ),
              ),
            ),
        )
    );
  }
}
