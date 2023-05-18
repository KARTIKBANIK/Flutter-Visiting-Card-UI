import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hw_day_4/widgets/custom_circle.dart';
import 'package:hw_day_4/widgets/custom_tile.dart';
import 'package:hw_day_4/widgets/fontstyyle.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 35),
          child: Column(
            children: [
              CircleAvatar(
                radius: 75,
                backgroundColor: Colors.grey,
                child: CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset("assets/images/person.png")),
                ),
              ),
              SizedBox(height: 20),
              CustomText(
                text: 'Kartik Banik Shishir',
                clr: Colors.black,
                fw: FontWeight.bold,
                fs: 23,
                lspace: 2,
              ),
              CustomText(
                text: 'Mobile Apps Developer',
                clr: Colors.grey,
                fw: FontWeight.w300,
                fs: 18,
                lspace: 0.0,
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: CustomTile(
                  icon: FontAwesomeIcons.locationArrow,
                  iconColor: Colors.green,
                  text: 'EZZEY TECHNOLOGY LTD',
                  fs: 15,
                  fw: FontWeight.w500,
                  clr: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: CustomTile(
                  icon: Icons.email,
                  iconColor: Colors.green,
                  text: 'kartikbankshishir@gmail.com',
                  fs: 15,
                  fw: FontWeight.w500,
                  clr: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: CustomTile(
                  icon: Icons.mobile_friendly_rounded,
                  iconColor: Colors.red,
                  text: '+ 88 01862-131292',
                  fs: 15,
                  fw: FontWeight.w500,
                  clr: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: CustomTile(
                  icon: FontAwesomeIcons.locationDot,
                  iconColor: Colors.blue,
                  text: 'Mirpur - 10',
                  fs: 15,
                  fw: FontWeight.w500,
                  clr: Colors.black,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomCircleAverter(
                    icon: FontAwesomeIcons.facebookF,
                    clr: Colors.blue,
                  ),
                  SizedBox(width: 10),
                  CustomCircleAverter(
                    icon: FontAwesomeIcons.google,
                    clr: Colors.yellow,
                  ),
                  SizedBox(width: 10),
                  CustomCircleAverter(
                    icon: FontAwesomeIcons.instagram,
                    clr: Colors.red,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
