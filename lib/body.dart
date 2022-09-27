import 'package:flutter/material.dart';
import 'package:testando_widgets/home_page/home_page.dart';

import 'components/bottom_navigator_page.dart';

class PrincipalBody extends StatefulWidget {
  const PrincipalBody({super.key});

  @override
  State<PrincipalBody> createState() => _PrincipalBodyState();
}

class _PrincipalBodyState extends State<PrincipalBody> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: HomePage()),
      bottomNavigationBar: NavigatorPage(),
    );
  }
}
