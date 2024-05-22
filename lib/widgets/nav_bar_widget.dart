import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nuevo_proyecto/routes/route.dart';

class NavBarWidget extends StatelessWidget {
  const NavBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: Colors.blueAccent)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () => context.go(RouteNames.call),
                child: const Column(
                  children: [Icon(Icons.phone), Text("Call")],
                ),
              ),
              GestureDetector(
                onTap: () => context.go(RouteNames.route),
                child: const Column(
                  children: [Icon(Icons.gps_fixed), Text("Route")],
                ),
              ),
              GestureDetector(
                onTap: () => context.go(RouteNames.share),
                child: const Column(
                  children: [Icon(Icons.share), Text("Share")],
                ),
              ),
              GestureDetector(
                onTap: () => context.go(RouteNames.account),
                child: const IconButtonTextWidget(icon: Icons.person,label: "Account"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class IconButtonTextWidget extends StatelessWidget {
  final IconData icon;
  final String label;

  const IconButtonTextWidget({
    super.key,
    required this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Icon(icon), Text(label)],
    );
  }
}