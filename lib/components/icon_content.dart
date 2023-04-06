import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});

  final IconData? icon;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FaIcon(
            icon,
            size: 80.0,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            label.toString(),
          ),
        ],
      ),
    );
  }
}
