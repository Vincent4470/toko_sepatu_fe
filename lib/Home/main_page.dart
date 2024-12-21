import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';
import 'package:toko_sepatu_fe/widget/cart_button.dart';
import 'package:toko_sepatu_fe/widget/custom_bottom_nav.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      floatingActionButton: cartButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: customBottomNav(),
      body: Center(
        child: Text('Main Page'),
      ),
    );
  }
}
