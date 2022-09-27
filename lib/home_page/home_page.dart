import 'package:flutter/material.dart';
import 'package:testando_widgets/components/imagens_filmes.dart';
import '../components/constant.dart';
import 'package:easy_scroll_animation/easy_scroll_animation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: EasyAnimatedScroll(
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
        child: ListView.builder(
          shrinkWrap: true,
          padding: const EdgeInsets.all(0),
          itemBuilder: (_, index) => Text("hi $index"),
          itemCount: 500,
        ),
      ),
    );
  }
}
