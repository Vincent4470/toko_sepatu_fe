import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

Widget passwordInput() {
      return Container(
        margin: EdgeInsets.only(
          top: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Email Address',
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
                      'assets/icon/password.png',
                      width: 17,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: TextFormField(
                        style: primaryTextStyle,
                        obscureText: true,
                        decoration: InputDecoration.collapsed(
                          hintText: 'Your Password',
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