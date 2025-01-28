import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
        child: Text(
          'Favorite Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
