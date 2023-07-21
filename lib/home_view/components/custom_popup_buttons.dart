// custom_tab_bar.dart

import 'package:flutter/material.dart';
import 'colors.dart'; // Make sure to import your colors file here

class CustomPopUpButtons extends StatelessWidget {
  const CustomPopUpButtons();

  @override
  Widget build(BuildContext context) {
    return const TabBar(
      tabs: [
        Tab(
          child: Icon(Icons.group, color: Colors.white,),
        ),
        Tab(
          child: Text("Chats", style: tabBarTextColor,),
        ),
        Tab(
          child: Text("Status", style: tabBarTextColor,),
        ),
        Tab(
          child: Text("Calls", style: tabBarTextColor,),
        ),
      ],
    );
  }
}
