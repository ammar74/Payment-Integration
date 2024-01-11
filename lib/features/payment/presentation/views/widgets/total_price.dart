import 'package:flutter/material.dart';
import 'package:payment/core/utils/styles.dart';

class TotalPrice extends StatelessWidget {
  const TotalPrice({super.key, required this.value});

  final String value;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'Total',
          textAlign: TextAlign.center,
          style: Styles.style24,
        ),
        const Spacer(),
        Text(
          value,
          textAlign: TextAlign.center,
          style: Styles.style24,
        ),
      ],
    );
  }
}
