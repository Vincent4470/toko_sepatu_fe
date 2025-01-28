import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Center(
        child: Text(
          'Chat Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
