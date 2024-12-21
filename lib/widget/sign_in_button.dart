import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

Widget signInButton(BuildContext context) {
  return Container(
    height: 50,
    width: double.infinity,
    margin: EdgeInsets.only(
      top: 30,
    ),
    child: TextButton(
      onPressed: () {
        Navigator.pushNamed(context, '/home');
      },
      style: TextButton.styleFrom(
          backgroundColor: primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          )),
      child: Text(
        'Sign In',
        style: primaryTextStyle.copyWith(
          fontSize: 16,
          fontWeight: medium,
        ),
      ),
    ),
  );
}
