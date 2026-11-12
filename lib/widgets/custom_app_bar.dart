import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {

  const CustomAppBar({super.key,});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xff49BAF2),
      title: Text('Tudee',
        style:TextStyle(
          fontFamily: 'cherry',
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }

  // هذا السطر ضروري جداً لكي يعمل كـ AppBar داخل الـ Scaffold
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
