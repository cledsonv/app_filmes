import 'package:flutter/material.dart';
import 'package:testando_widgets/home_page/components_home_page/imagens_filmes.dart';
import '../components/constant.dart';
import 'components_home_page/bottom_navigator_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kPrimaryColor,
      bottomNavigationBar: NavigatorPage(),
      body: ImagensFilmes(),
    );
  }
}
