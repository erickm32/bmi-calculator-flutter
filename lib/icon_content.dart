import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData sexIconData;
  final String sexName;
  IconContent({@required this.sexName, @required this.sexIconData});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          this.sexIconData,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          sexName,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
