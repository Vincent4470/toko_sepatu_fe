import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

Widget usernameInput() {
  return Container(
    margin: EdgeInsets.only(
      top: 20,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Username',
          style: primaryTextStyle.copyWith(
            fontSize: 16,
            fontWeight: medium,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Container(
          height: 50,
          padding: EdgeInsets.symmetric(
            horizontal: 16,
          ),
          decoration: BoxDecoration(
            color: backgroundColor2,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Center(
            child: Row(
              children: [
                Image.asset(
                  'assets/icon/username.png',
                  width: 17,
                ),
                SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: TextFormField(
                    style: primaryTextStyle,
                    decoration: InputDecoration.collapsed(
                      hintText: 'Your Username',
                      hintStyle: subtitleTextStyle,
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ),
  );
}
