import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
        child: Text(
          'Profile Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
