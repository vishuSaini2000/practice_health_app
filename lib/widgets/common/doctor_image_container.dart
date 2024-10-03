import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/image_constants.dart';

class DoctorImageContainer extends StatelessWidget {
  const DoctorImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width:100,
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage(doctorImageContainerBg),
        fit: BoxFit.cover)
      ),
    );
  }
}