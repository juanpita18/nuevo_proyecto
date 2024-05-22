import 'package:flutter/material.dart';
import 'package:nuevo_proyecto/widgets/nav_bar_widget.dart';

class InitPage extends StatelessWidget {
  const InitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Saludos a tod@s..."),
          Column(
            children: [
              Text("Bienvenid@s a la clase"),
              Text("Estamos desarrollando...."),
              Text("Esta es la página de inicio....")
            ],
          ),
          NavBarWidget()
        ],
      ),
    );
  }
}