import 'package:flutter/material.dart';
import 'package:payment/features/payment/presentation/views/widgets/payment_method_item.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          PaymentMethodItem(
            image: 'assets/images/card.svg',
            isActive: false,
          ),
        ],
      ),
    );
  }
}
