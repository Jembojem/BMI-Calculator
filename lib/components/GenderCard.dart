import 'package:flutter/material.dart';

class GenderCard extends StatelessWidget {
  final Color color;
  final Widget contentChild;
  const GenderCard({required this.color, required this.contentChild});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        child: contentChild,
      ),
    ));
  }
}
