import 'package:flutter/material.dart';

class CustomCircleAverter extends StatelessWidget {
  CustomCircleAverter({
    super.key,
    required this.icon,
    required this.clr,
  });

  final IconData icon;
  final Color clr;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 25,
      backgroundColor: Colors.grey,
      child: CircleAvatar(
        radius: 22,
        backgroundColor: Colors.white,
        child: Icon(
          icon,
          size: 33,
          color: clr,
        ),
      ),
    );
  }
}
