import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

Widget cartButton() {
  return FloatingActionButton(
    onPressed: () {},
    backgroundColor: secondaryColor,
    shape: CircleBorder(),
    child: Image.asset(
      'assets/icon/cart.png',
      width: 20,
    ),
  );
}
