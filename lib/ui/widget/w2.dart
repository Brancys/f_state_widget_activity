import 'package:flutter/material.dart';

class W2 extends StatelessWidget {
  const W2({super.key, required this.value});
  final double value;
  @override
  Widget build(BuildContext context) {
    if (value % 1 <= .4) {
      return Container(
        key: const Key('W2'),
        width: 200,
        height: 200,
        color: Colors.blueGrey, // should be grey when the decimal is bellow 0.4
      );
    }
    return Container(
      key: const Key('W2'),
      width: 200,
      height: 200,
      color: Colors.red, // should be grey when the decimal is bellow 0.4
    );
  }
}
