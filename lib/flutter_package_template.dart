library flutter_package_template;

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final title;
  final description;
  const MyWidget({
    Key? key,
    this.title,
    this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 500,
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title),
          Text(description),
        ],
      ),
    );
  }
}
