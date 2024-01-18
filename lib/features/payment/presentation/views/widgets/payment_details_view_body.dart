import 'package:flutter/material.dart';
import 'package:payment/features/payment/presentation/views/widgets/custom_button.dart';
import 'package:payment/features/payment/presentation/views/widgets/custom_credit_card.dart';
import 'package:payment/features/payment/presentation/views/widgets/payment_methods_list_view.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          PaymentMethodsListView(),
          CustomCreditCard(),
          SizedBox(
            height: 24,
          ),
          CustomButton(text: 'Pay')
        ],
      ),
    );
  }
}
