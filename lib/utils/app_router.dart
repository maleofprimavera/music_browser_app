
// import 'dart:js';

import 'package:flutter/rendering.dart';
import 'package:go_router/go_router.dart';
import 'package:music_browser_app/pages/album.dart';
import 'package:music_browser_app/pages/artist.dart';
import 'package:music_browser_app/pages/home_page.dart';
import 'package:music_browser_app/pages/library.dart';
import 'package:music_browser_app/pages/login_page.dart';
import 'package:music_browser_app/pages/profile.dart';
import 'package:music_browser_app/pages/register_page.dart';

class AppRouter {
  static final router = GoRouter(initialLocation: "/login", routes: [
    GoRoute(name: "home", path: "/", builder: (context, state) => HomePage()),
    GoRoute(name: "login", path: "/login", builder: (context, state) => LoginPage()),
    GoRoute(name: "sign up", path: "/sign-up", builder: (context, state) => RegisterPage()),
    GoRoute(
        name: "library",
        path: "/library",
        builder: (context, state) => Library()),
    GoRoute(
        name: "profile",
        path: "/profile",
        builder: (context, state) => Settings()),
    GoRoute(
        path: "/album/:id",
    builder:  (context, state) => Album(albumId:state.pathParameters["id"]!)),
    GoRoute(
        path: "/artist/:id",
        builder:  (context, state) => Artist(artistId:state.pathParameters["id"]!)),
  ]);
}
