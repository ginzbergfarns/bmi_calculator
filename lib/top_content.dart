import 'package:flutter/material.dart';
import 'constants.dart';

class TopContent extends StatelessWidget {
  final String text;
  final IconData icon;

  const TopContent(this.text, this.icon);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(this.text, style: kLabelTextStyle)
      ],
    );
  }
}
