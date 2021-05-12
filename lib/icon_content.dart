import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18,
  color: Color(0xFF8D8E98),
);
const IconSize = 80.0;
const SizedBoxHeight = 20.0;

class IconContent extends StatelessWidget {
  IconContent({@required this.gender, this.label});

  final IconData gender;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          gender,
          size: IconSize,
        ),
        SizedBox(
          height: SizedBoxHeight,
        ),
        Text(
          label,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
