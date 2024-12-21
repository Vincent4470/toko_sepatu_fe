import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/them/theme.dart';

Widget customBottomNav() {
  return ClipRRect(
    borderRadius: BorderRadius.vertical(
      top: Radius.circular(
        30,
      ),
    ),
    child: BottomAppBar(
      color: backgroundColor3,
      shape: CircularNotchedRectangle(),
      notchMargin: 10,
      clipBehavior: Clip.antiAlias,
      child: BottomNavigationBar(
        backgroundColor: backgroundColor4,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icon/home.png',
              width: 21,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icon/chat.png',
              width: 20,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icon/favorite.png',
              width: 20,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icon/Profile.png',
              width: 18,
            ),
            label: '',
          ),
        ],
      ),
    ),
  );
}
