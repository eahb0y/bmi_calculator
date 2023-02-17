import 'package:flutter/material.dart';

import '../constants.dart';

class ButtonButtomWidget extends StatelessWidget {
  final void Function()? onPressed;
  final String buttonLabel;
  const ButtonButtomWidget({
    Key? key,
    required this.buttonLabel,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      fillColor: bottomCardColor,
      constraints: const BoxConstraints.tightFor(
        height: 70,
        width: double.infinity,
      ),
      child: Text(buttonLabel, style: bottomButtonTextStyle,),
    );
  }
}
