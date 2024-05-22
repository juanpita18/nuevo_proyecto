import 'package:go_router/go_router.dart';
import 'package:nuevo_proyecto/pages/account_page.dart';

import 'package:nuevo_proyecto/pages/call_page.dart';
import 'package:nuevo_proyecto/pages/init_page.dart';
import 'package:nuevo_proyecto/pages/route_page.dart';
import 'package:nuevo_proyecto/pages/share_page.dart';

class RouteNames {
  static String home = '/';
  static String call = '/call';
  static String route = '/route';
  static String share = '/share';
  static String account = '/account';
}

final routesConfig = GoRouter(routes: [
  GoRoute(
    path: RouteNames.home, 
    builder: (context, state) => const InitPage(),
  ),
  GoRoute(
    path: RouteNames.call, 
    builder: (context, state) => const CallPage(),
  ),
  GoRoute(
    path: RouteNames.route, 
    builder: (context, state) => const RoutePage(),
  ),
  GoRoute(
    path: RouteNames.share, 
    builder: (context, state) => const SharePage(),
  ),
  GoRoute(
    path: RouteNames.account, 
    builder: (context, state) => const AccountPage(),
  ),
]);