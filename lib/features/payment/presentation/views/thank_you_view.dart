import 'package:flutter/material.dart';
import 'package:payment/features/payment/presentation/views/widgets/thank_you_view_body.dart';

class ThankYouView extends StatelessWidget {
  const ThankYouView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: ThankYouViewBody(),
      ),
    );
  }
}
