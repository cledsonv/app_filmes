import 'package:flutter/material.dart';
import '../components/constant.dart';
import 'components_home_page/bottom_navigator_page.dart';
import 'package:easy_scroll_animation/easy_scroll_animation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      bottomNavigationBar: NavigatorPage(),
      body: EasyAnimatedScroll(
        topAnimationDuration: Duration(milliseconds: 200),
        bottomAnimationDuration: Duration(milliseconds: 200),
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
