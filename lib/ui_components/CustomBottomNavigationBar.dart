import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:music_browser_app/pages/library.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  int selectedItem;
  CustomBottomNavigationBar({super.key, required this.selectedItem});

  @override
  State<CustomBottomNavigationBar> createState() => _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(icon: IconButton(onPressed: (){setState(() {
        context.go("/");
      });}, icon: Icon(Icons.home)),label: "Home"),
      BottomNavigationBarItem(icon: IconButton(onPressed: (){setState(() {
        context.go("/library");
      });}, icon: Icon(Icons.library_music_rounded)), label: "Library"),
      BottomNavigationBarItem(icon: IconButton(onPressed: (){setState(() {
       context.go("/profile");
      });}, icon: Icon(Icons.account_circle_rounded)), label: "Profile"),
    ],
      selectedItemColor: Colors.green,
      currentIndex: widget.selectedItem,
      unselectedItemColor: Theme.of(context).primaryColor,
    );
  }
}
