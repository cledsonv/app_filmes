import 'package:flutter/material.dart';
import '../components/constant.dart';
import 'components_home_page/imagens_filmes.dart';
import 'components_home_page/animation_scroll.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required});

  @override
  Widget build(BuildContext context) {
    return AnimatedScroll();
  }
}
