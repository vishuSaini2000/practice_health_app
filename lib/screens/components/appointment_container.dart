import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/color_constants.dart';
import 'package:practice_health_app/widgets/common/custom_text_widget.dart';

class AppointmentContainer extends StatelessWidget {
  const AppointmentContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10),
      child: SizedBox(
        height: 50,
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Appointment Today & See All
            CustomText(
              text: 'Appoitment Today',
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            CustomText(
              text: 'See All',
              color: appOrange,
              fontWeight: FontWeight.bold,
            )
          ],
        ),
      ),
    );
  }
}
