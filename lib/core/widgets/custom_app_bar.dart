import 'package:flutter/material.dart';
import 'package:payment/core/utils/styles.dart';

AppBar buildAppBar({required final String title}) {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.transparent,
    leading: IconButton(
      icon: const Icon(
        Icons.arrow_back,
        color: Colors.black,
      ),
      onPressed: () {},
    ),
    centerTitle: true,
    title: Text(title, style: Styles.style25),
  );
}
