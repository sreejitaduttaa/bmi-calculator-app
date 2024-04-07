import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {

  final IconData? icon;
  final String text;
  IconContent({this.icon, this.text='missing'});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}