import 'package:flutter/material.dart';
import 'package:nuevo_proyecto/widgets/nav_bar_widget.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text("Account Page Nav Bar"),
        Text("Account Page"),
        NavBarWidget()
      ],),
    );
  }
}