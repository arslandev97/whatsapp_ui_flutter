import 'package:flutter/material.dart';

class AppBarActions extends StatelessWidget {
  const AppBarActions();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(Icons.search, color: Colors.white,),
        const SizedBox(width: 15.0,),
        PopupMenuButton(
          icon: const Icon(Icons.more_vert_outlined, color: Colors.white,),
          itemBuilder: (context) => [
            const PopupMenuItem(
              value: '1',
              child: Text("New Group"),
            ),
            const PopupMenuItem(
              value: '2',
              child: Text("New broadcast"),
            ),
            const PopupMenuItem(
              value: '3',
              child: Text("Linked devices"),
            ),
            const PopupMenuItem(
              value: '4',
              child: Text("Starred messages"),
            ),
            const PopupMenuItem(
              value: '5',
              child: Text("Settings"),
            ),
          ],
        ),
        const SizedBox(width: 10.0, ),
      ],
    );
  }
}
