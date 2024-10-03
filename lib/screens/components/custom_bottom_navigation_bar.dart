import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/color_constants.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      height: 100,
      child: const Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.home, color: appGrey,),
            Icon(Icons.calendar_month, color: appGrey),
            Icon(Icons.message, color: appGrey),
            Icon(Icons.settings, color: appGrey),
          ]),
    );
  }
}
