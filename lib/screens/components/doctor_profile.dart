import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/color_constants.dart';
import 'package:practice_health_app/constants/image_constants.dart';
import 'package:practice_health_app/widgets/appointment_date_container.dart';
import 'package:practice_health_app/widgets/common/custom_text_widget.dart';

class DoctorProfile extends StatelessWidget {
  const DoctorProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: 160,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: appPurple,
        ),
        child: const Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                // Doctor'S Profile & Appointment Date
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    maxRadius: 25,
                    minRadius: 25,
                    backgroundImage: AssetImage(doctorAvatarBg),
                  ),
                  SizedBox(width: 20),
                  // Doctor'S Name & Specialisation
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomText(
                        text: 'Dr. Muhammed Syahid',
                        color: appWhite,
                        fontSize: 20,
                      ),
                      CustomText(
                        text: 'Dental Specialist',
                        color: appWhite,
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ),
                    ],
                  ),
                ],
              ),
              AppointmentDateContainer()
            ],
          ),
        ),
      ),
    );
  }
}
