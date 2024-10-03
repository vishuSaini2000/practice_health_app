import 'package:flutter/material.dart';
import 'package:practice_health_app/constants/image_constants.dart';
// import 'package:practice_health_app/constants/image_constants.dart';

class ClientProfileNameContainer extends StatelessWidget {
  const ClientProfileNameContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(10),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Hello',
                style: TextStyle(
                  fontWeight:FontWeight.w400,
                  fontSize: 20,
                ),),
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Rabecca Stephen',
                    style: TextStyle(fontWeight:FontWeight.w500,
                    fontSize: 25),),
                    SizedBox(width: 10,),
                    Icon(Icons.health_and_safety,size: 25,)
                  ],
                ),
              ],
            ),
            CircleAvatar(
              minRadius: 40,
              maxRadius: 40,
              backgroundImage: AssetImage(clientProfileAvatarBg),
            )
          ],
      ),
    );
  }
}