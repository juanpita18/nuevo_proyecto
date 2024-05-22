import 'package:flutter/material.dart';

import '../widgets/nav_bar_widget.dart';

class NavBarPage extends StatelessWidget {
  const NavBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Introduccion a los widgets"),
        NavBarWidget(),
      ],
    );
  }
}