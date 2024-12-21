import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';
import 'package:toko_sepatu_fe/widget/email_input.dart';
import 'package:toko_sepatu_fe/widget/full_name.dart';
import 'package:toko_sepatu_fe/widget/password_input.dart';
import 'package:toko_sepatu_fe/widget/sign_up_button.dart';
import 'package:toko_sepatu_fe/widget/user_name.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget header(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 30,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Sign Up',
            style: primaryTextStyle.copyWith(
              fontSize: 24,
              fontWeight: semiBold,
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Register and Happy Shopping',
            style: subtitleTextStyle,
          ),
        ],
      ),
    );
  }

   Widget footer(BuildContext context) {
      return Container(
        margin: EdgeInsets.only(
          bottom: 30,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Already have an account? ',
              style: subtitleTextStyle.copyWith(
                fontSize: 12,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Text(
                'Sign in',
                style: purpleTextStyle.copyWith(
                  fontSize: 12,
                  fontWeight: medium,
                ),
              ),
            )
          ],
        ),
      );
    }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: defaultMargin,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              header(context),
              fullnameInput(),
              usernameInput(),
              emailInput(),
              passwordInput(),
              signupButton(context),
              Spacer(),
              footer(context),
            ],
          ),
        ),
      ),
    );
  }
}
