import 'package:flutter/material.dart';
import 'package:easy_scroll_animation/easy_scroll_animation.dart';
import 'package:testando_widgets/home_page/components_home_page/imagens_filmes.dart';

import '../../components/constant.dart';

class AnimatedScroll extends StatefulWidget {
  const AnimatedScroll({super.key});

  @override
  State<AnimatedScroll> createState() => _AnimatedScrollState();
}

class _AnimatedScrollState extends State<AnimatedScroll> {
  @override
  Widget build(BuildContext context) {
    return EasyAnimatedScroll(
      topAnimationDuration: const Duration(milliseconds: 200),
      bottomAnimationDuration: const Duration(milliseconds: 200),
      topWidget: AppBar(
        backgroundColor: kSecondaryColor,
        leading: Padding(
          padding: const EdgeInsets.all(8),
          child: Image.network(
            'https://th.bing.com/th/id/R.30493c44d30c52706d8461559e0bb0e1?rik=u%2bxzkVMWFJe62A&pid=ImgRaw&r=0',
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
            iconSize: 35,
          ),
        ],
      ),
      child: Container(
          color: kPrimaryColor,
          child: ListView(
            children: const [Catalogo()],
          )),
    );
  }
}
