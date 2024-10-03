import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/color_constants.dart';
import 'package:practice_health_app/widgets/common/custom_text_widget.dart';

class AppointmentDateContainer extends StatelessWidget {
  const AppointmentDateContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: appTransparentWhite),
      width: 400,
      height: 45,
      child: const Padding(
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              Icon(
                Icons.calendar_today,
                color: appGrey,
              ),
              SizedBox(
                width: 8,
              ),
              CustomText(
                text: 'Monday, July 29',
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: appWhite,
              )
            ]),
            Row(children: [
              Icon(Icons.punch_clock_rounded,
              color: appGrey),
              SizedBox(
                width: 8,
              ),
              CustomText(
                text: '11:00 - 12:00 AM',
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: appWhite,
              )
            ])
          ],
        ),
      ),
    );
  }
}
