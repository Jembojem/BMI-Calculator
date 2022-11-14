import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final IconData icon;
  // final Function onpress;
  final Color color;
  RoundedButton({required this.color, required this.icon});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        size: 15,
      ),
      // onPressed: onpress,
      elevation: 8,
      constraints: BoxConstraints.tightFor(height: 56, width: 56),
      shape: CircleBorder(),
      fillColor: color, onPressed: () {},
    );
  }
}
