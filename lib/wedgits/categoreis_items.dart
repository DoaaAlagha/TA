import 'package:flutter/material.dart';
class CategoriesItems extends StatelessWidget {
  final String title;
  final String imageUrl;
  CategoriesItems(this.imageUrl,this.title,);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(imageUrl,
        height: 250
        ,fit: BoxFit.cover,)
        ,
        Container(
          child: Text(''),
          
        )

      ],
    );
  }
}