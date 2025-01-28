import 'package:flutter/material.dart';
import 'package:toko_sepatu_fe/Home/chat_page.dart';
import 'package:toko_sepatu_fe/Home/favorite_page.dart';
import 'package:toko_sepatu_fe/Home/home_page.dart';
import 'package:toko_sepatu_fe/Home/profile_page.dart';
import 'package:toko_sepatu_fe/them/theme.dart';
import 'package:toko_sepatu_fe/widget/cart_button.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;

  Widget customBottomNav() {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(
          20,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(
          bottom: 10,
        ),
        child: BottomAppBar(
          color: backgroundColor1,
          shape: CircularNotchedRectangle(),
          notchMargin: 8,
          clipBehavior: Clip.antiAlias,
          child: BottomNavigationBar(
            backgroundColor: backgroundColor4,
            currentIndex: currentIndex,
            onTap: (value) {
              print(value);
              setState(() {
                currentIndex = value;
              });
            },
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                backgroundColor: backgroundColor2,
                icon: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Image.asset(
                    'assets/icon/home.png',
                    width: 21,
                    color: currentIndex == 0 ? primaryColor : Color(0xff808191),
                  ),
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/icon/chat.png',
                  width: 20,
                  color: currentIndex == 1 ? primaryColor : Color(0xff808191),
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/icon/favorite.png',
                  width: 20,
                  color: currentIndex == 2 ? primaryColor : Color(0xff808191),
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/icon/Profile.png',
                  color: currentIndex == 3 ? primaryColor : Color(0xff808191),
                  width: 18,
                ),
                label: '',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget body() {
    switch (currentIndex) {
      case 0:
        return HomePage();
      case 1:
        return ChatPage();
      case 2:
        return FavoritePage();
      case 3:
        return ProfilePage();
      default:
        return HomePage();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      floatingActionButton: cartButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: customBottomNav(),
      body: Expanded(
        child: body(),
      ),
    );
  }
}
