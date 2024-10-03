import 'package:flutter/material.dart';
import 'package:practice_health_app/widgets/common/custom_text_widget.dart';

class DoctorText extends StatelessWidget {
  const DoctorText({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Padding(
      padding:  EdgeInsets.all(10),
      child:  CustomText(
        text: 'Top Doctor',
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
