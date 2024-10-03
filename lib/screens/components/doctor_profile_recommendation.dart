import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/color_constants.dart';
import 'package:practice_health_app/widgets/common/custom_text_widget.dart';
import 'package:practice_health_app/widgets/common/doctor_image_container.dart';

class DocotrProfileRecommendation extends StatelessWidget {
  const DocotrProfileRecommendation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: appWhite,
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          DoctorImageContainer(),
          Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomText(
                  text: 'Dr. Praveen Kumar Bansal',
                  fontWeight: FontWeight.bold,
                ),
                CustomText(
                  text: 'Heart Specialist - India',
                  color: appOrange,
                  fontWeight: FontWeight.bold,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.star,color: appGold,),
                      SizedBox(width: 10),
                      CustomText(
                        text: '40 - 50 Reviews',
                        color: appGrey,
                        fontWeight: FontWeight.bold,
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
