import 'package:flutter/material.dart';

enum ButtonType { rounded, circle, square }

class ButtonYogi extends StatelessWidget {
  final IconData icon;
  final String title;
  final Color bgColor;
  final dynamic onPressed;
  final ButtonType type;
  const ButtonYogi({
    super.key,
    required this.icon,
    required this.title,
    required this.bgColor,
    required this.onPressed,
    this.type = ButtonType.rounded,
  });

  @override
  Widget build(BuildContext context) {
    return ButtonType.rounded == type
        ? ElevatedButton.icon(
            onPressed: onPressed,
            icon: Icon(icon),
            label: Text(title),
            style: ElevatedButton.styleFrom(
              backgroundColor: bgColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          )
        : ButtonType.circle == type
            ? ElevatedButton.icon(
                onPressed: onPressed,
                icon: Icon(icon),
                label: Text(title),
                style: ElevatedButton.styleFrom(
                  backgroundColor: bgColor,
                  shape: const CircleBorder(),
                ),
              )
            : ElevatedButton.icon(
                onPressed: onPressed,
                icon: Icon(icon),
                label: Text(title),
                style: ElevatedButton.styleFrom(
                  backgroundColor: bgColor,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),
                ),
              );
  }
}
