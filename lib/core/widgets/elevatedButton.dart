import '../utilz/font.dart';
import 'package:flutter/material.dart';
import '../utilz/elvatButton_style.dart';

class ElvButton extends StatelessWidget {
  const ElvButton({super.key, this.onpress, required this.textData});
  final Function()? onpress;
  final String textData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 45,
      child: ElevatedButton(
        onPressed: onpress,
        style: ElvatbuttonStyle.buttonStyle,
        child: Text(textData, style: AppFont.buttontextStyle),
      ),
    );
  }
}
