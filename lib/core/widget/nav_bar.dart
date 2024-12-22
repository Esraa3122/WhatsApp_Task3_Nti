import 'package:flutter/material.dart';
import 'package:whatsapp/core/style/color_app.dart';

BottomNavigationBar bottomNavigationBar() {
  return BottomNavigationBar(
    backgroundColor: colorScreen(),
    elevation: 1.0,
    selectedItemColor: colorApp(),
    selectedLabelStyle:
        const TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
    unselectedItemColor: const Color.fromARGB(255, 117, 117, 117),
    unselectedFontSize: 16,
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.chat),
        label: 'الدردشات',
      ),
      BottomNavigationBarItem(
          icon: Icon(Icons.people_alt_outlined), label: 'المجموعات'),
      BottomNavigationBarItem(icon: Icon(Icons.call), label: 'المكالمات'),
    ],
  );
}
