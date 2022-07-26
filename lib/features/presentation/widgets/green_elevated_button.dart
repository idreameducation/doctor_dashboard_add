import 'package:flutter/material.dart';

import '../../../core/util/button_constants.dart';
import '../../../core/util/color_constants.dart';

class GreenElevatedButton extends StatelessWidget {
  final String buttonText;
  final Function() onPressed;
  final double? buttonWidth;
  final double? buttonHeight;

  const GreenElevatedButton(
      {Key? key,
      required this.buttonText,
      this.buttonWidth,
      required this.onPressed,
      this.buttonHeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: buttonHeight ?? 50,
      width: buttonWidth ?? double.infinity,
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          primary: kGreen,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
        // color: kGreen,
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.circular(10.0),
        // ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              buttonText,
              style: kButtonTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
