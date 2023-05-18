import 'package:flutter/material.dart';

class CustomTile extends StatelessWidget {
  CustomTile({
    super.key,
    required this.icon,
    required this.text,
    required this.fs,
    required this.fw,
    required this.clr,
    required this.iconColor,
  });

  final IconData icon;
  final String text;
  final double fs;
  final FontWeight fw;
  final Color clr;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 10,
      borderRadius: BorderRadius.all(Radius.circular(50)),
      child: Container(
        height: 55,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 202, 201, 201),
          borderRadius: BorderRadius.circular(10),
        ),
        child: ListTile(
          leading: Icon(
            icon,
            color: iconColor,
          ),
          title: Text(
            text,
            style: TextStyle(
              fontSize: fs,
              fontWeight: fw,
              color: clr,
              letterSpacing: 1,
            ),
          ),
        ),
      ),
    );
  }
}
