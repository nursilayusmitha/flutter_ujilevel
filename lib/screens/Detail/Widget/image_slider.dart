import 'package:flutter/material.dart';

class MyImageSlider extends StatelessWidget {
  final Function(int) onChange;
  final List<String> images;

  const MyImageSlider({
    Key? key,
    required this.images,
    required this.onChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: PageView.builder(
        onPageChanged: onChange,
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Hero(
            tag: images[index],
            child: Image.asset(images[index]),
          );
        },
      ),
    );
  }
}
