import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:payment/core/utils/styles.dart';
import 'package:payment/features/payment/presentation/views/widgets/card_info_widget.dart';
import 'package:payment/features/payment/presentation/views/widgets/payment_item_info.dart';
import 'package:payment/features/payment/presentation/views/widgets/total_price.dart';

class ThankYouCard extends StatelessWidget {
  const ThankYouCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: ShapeDecoration(
        color: const Color(0xFFD9D9D9),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 50 + 16, right: 22, left: 22),
        child: Column(
          children: [
            const Text(
              'Thank you!',
              textAlign: TextAlign.center,
              style: Styles.style25,
            ),
            Text(
              'Your transaction was successful',
              textAlign: TextAlign.center,
              style: Styles.style20,
            ),
            const SizedBox(
              height: 24,
            ),
            const PaymentItemInfo(
              title: 'Date',
              value: '24/01/2023',
            ),
            const SizedBox(
              height: 16,
            ),
            const PaymentItemInfo(
              title: 'Time',
              value: '10:15 AM',
            ),
            const SizedBox(
              height: 16,
            ),
            const PaymentItemInfo(
              title: 'To',
              value: 'Ammar Yasser',
            ),
            const Divider(
              thickness: 2,
              height: 40,
            ),
            const TotalPrice(value: '50 \$'),
            const SizedBox(
              height: 16,
            ),
            const CardInfoWidget(),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  FontAwesomeIcons.barcode,
                  size: 64,
                ),
                Container(
                  width: 113,
                  height: 58,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                          width: 1.50, color: Color(0xFF34A853)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'PAID',
                      style: Styles.style24
                          .copyWith(color: const Color(0xFF34A853)),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: ((MediaQuery.sizeOf(context).height * 0.2 + 20) / 2) - 29,
            )
          ],
        ),
      ),
    );
  }
}
