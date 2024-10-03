
import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/image_constants.dart';
import 'package:practice_health_app/widgets/common/services_circle_avatar.dart';

class HomServices extends StatelessWidget {
  const HomServices({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(10),
      child:  Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ServicesCircleAvatarText(assetImagePath: covid19AvatarBg, text:'Covid 19' ),
          ServicesCircleAvatarText(assetImagePath: hospitalAvatarBg, text: 'Hospital'),
          ServicesCircleAvatarText(assetImagePath: ambulanceAvatarBg, text: 'Ambulance'),
          ServicesCircleAvatarText(assetImagePath: medicinesAvatarBg, text: 'Medicines')
        ],
      ),
    );
  }
}