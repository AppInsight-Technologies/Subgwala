import 'package:flutter/material.dart';

import '../assets/ColorCodes.dart';

class FloatButtonBadge extends StatelessWidget {
  const FloatButtonBadge({
    Key? key,
    required this.child,
    required this.value,
    this.color,
  }) : super(key: key);

  final Widget child;
  final String value;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        child,
        Positioned(

          right: 5,
          top: 30,
         bottom: 3,
          child: Container(
            padding: EdgeInsets.all(2.0),
            // color: Theme.of(context).accentColor,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: color != null ? color : Theme.of(context).accentColor,
            ),
            constraints: BoxConstraints(
              minWidth: 16,
              minHeight: 16,
            ),
            child: Center(
              child: Text(
                value,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  color: ColorCodes.primaryColor,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
