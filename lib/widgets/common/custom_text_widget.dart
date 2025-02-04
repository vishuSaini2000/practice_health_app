import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final FontWeight fontWeight;
  final Color? color;
  final double? fontSize;

  const CustomText({
    super.key,
    required this.text,
    this.fontWeight = FontWeight.bold, // Bold by default
    this.color,
    this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontWeight: fontWeight,
        color: color ?? Colors.black, // Default to black if no color is provided
        fontSize: fontSize ?? 16, // Default size 16 if no size is provided
      ),
    );
  }
}
