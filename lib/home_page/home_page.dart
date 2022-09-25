import 'package:flutter/material.dart';
import '../components/constant.dart';
import 'components_home_page/bottom_navigator_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      bottomNavigationBar: 
      
      NavigatorPage(),
    );
  }
}
