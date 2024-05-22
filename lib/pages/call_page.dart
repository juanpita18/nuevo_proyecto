import 'package:flutter/material.dart';
import 'package:nuevo_proyecto/widgets/nav_bar_widget.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Call Page Nav Bar"),
          Text("Call Page"),
          NavBarWidget()
        ],
      ),
    );
  }
}