import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {

  const BottomButton({required this.onTap, required this.buttomTitle});
  final void Function() onTap;
  final String buttomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttomTitle,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 30.0),
          ),
        ),
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0),
          ),
          color: kButtonContainerColour,
        ),
      ),
    );
  }
}