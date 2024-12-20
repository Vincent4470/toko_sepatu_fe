import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  get secondaryColorTextStyle => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Homepage",
          style: priceTextStyle.copyWith(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
