import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/color_constants.dart';
import 'package:practice_health_app/screens/components/custom_bottom_navigation_bar.dart';
import 'package:practice_health_app/screens/components/doctor_profile.dart';
import 'package:practice_health_app/screens/components/appointment_container.dart';
import 'package:practice_health_app/screens/components/doctor_profile_recommendation.dart';
import 'package:practice_health_app/screens/components/doctor_text.dart';
import 'package:practice_health_app/screens/components/home_profile_name_container.dart';
import 'package:practice_health_app/screens/components/home_search_bar.dart';
import 'package:practice_health_app/screens/components/home_services.dart';

class HealthAppHomeScreen extends StatelessWidget {
  const HealthAppHomeScreen({super.key});
  
  get text => null;

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: appWhite,
          body:Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                    ClientProfileNameContainer(),
                    HomeSearchBar(),
                    HomServices(),
                    AppointmentContainer(),
                    DoctorProfile(),
                    DoctorText(),
                    DocotrProfileRecommendation(),
                    CustomBottomNavigationBar(),
              ],
            ),
          ),
          )
          ),
      debugShowCheckedModeBanner: false,
    );
  }
}
