import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  CustomText({
    Key? key,
    required this.text,
    required this.clr,
    required this.fw,
    required this.fs,
    required this.lspace,
  }) : super(key: key);
  final String text;
  final Color clr;
  final double fs;
  final FontWeight fw;
  double lspace;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: clr,
        fontSize: fs,
        fontWeight: fw,
        letterSpacing: lspace,
      ),
    );
  }
}
