import 'package:flutter/material.dart';

class ServicesCircleAvatarText extends StatelessWidget {
  final String assetImagePath;
  final String text;
  final double avatarSize;

  const ServicesCircleAvatarText({
    super.key,
    required this.assetImagePath,
    required this.text,
    this.avatarSize = 25.0, // Default size for the CircleAvatar
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CircleAvatar(
          radius: avatarSize,
          backgroundImage: AssetImage(assetImagePath),
        ),
        const SizedBox(height: 8.0), // Spacing between CircleAvatar and Text
        Text(
          text,
          style:const  TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 110, 133, 180),
          ),
        ),
      ],
    );
  }
}