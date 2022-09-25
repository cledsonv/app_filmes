import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:testando_widgets/components/constant.dart';

class NavigatorPage extends StatefulWidget {
  const NavigatorPage({super.key});

  @override
  State<NavigatorPage> createState() => _NavigatorPageState();
}

class _NavigatorPageState extends State<NavigatorPage> {
  var _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kSecondaryColor,
      child: SalomonBottomBar(
        currentIndex: _currentIndex,
        onTap: (i) => setState(() => _currentIndex = i),
        items: [
          /// Home
          SalomonBottomBarItem(
            icon: const Icon(Icons.home),
            title: const Text("Home"),
            selectedColor: kBackgroundColor,
          ),

          /// Likes
          SalomonBottomBarItem(
            icon: const Icon(Icons.list),
            title: const Text("Categorias"),
            selectedColor: kBackgroundColor,
          ),

          /// Download
          SalomonBottomBarItem(
            icon: const Icon(Icons.download),
            title: const Text("Downloads"),
            selectedColor: kBackgroundColor,
          ),

          /// Conta
          SalomonBottomBarItem(
            icon: const Icon(Icons.person),
            title: const Text("Conta"),
            selectedColor: kBackgroundColor,
          ),
        ],
      ),
    );
  }
}
