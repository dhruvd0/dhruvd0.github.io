import 'package:auto_route/auto_route.dart';
import 'package:dhruvd0/views/home/home_page.dart';
import 'package:flutter/material.dart';
part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: '')
class AppRouter extends _$AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: HomePageRoute.page, path: '/')
  ];
}

final appRouter = AppRouter();
