import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:testando_widgets/components/constant.dart';
import 'package:testando_widgets/home_page/components_home_page/imagens_filmes.dart';
import 'package:testando_widgets/home_page/home_page.dart';

class PrincipalBody extends StatefulWidget {
  const PrincipalBody({super.key});

  @override
  State<PrincipalBody> createState() => _PrincipalBodyState();
}

class _PrincipalBodyState extends State<PrincipalBody> {
  @override
  Widget build(BuildContext context) {
    return const HomePage();
  }
}
