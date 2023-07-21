

import 'package:flutter/material.dart';
import 'package:whatspp_ui/home_view/components/app_bar_actions.dart';
import 'package:whatspp_ui/home_view/components/colors.dart';
import 'package:whatspp_ui/home_view/tabView/calls_tab_view.dart';
import 'package:whatspp_ui/home_view/tabView/chat_tab_view.dart';
import 'package:whatspp_ui/home_view/tabView/community_tab.dart';
import 'package:whatspp_ui/home_view/tabView/status_tab.dart';

import 'components/custom_tab_bar.dart';


class HomeView extends StatefulWidget {
  static const String id = "HomeView";
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, 
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp", style: TextStyle(color: Colors.white),),
          backgroundColor: whatsAppPrimaryHeaderColor,
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(48.0), // Height of the TabBar
            child: CustomTabBar(),
          ),
          actions: const [
            AppBarActions(),
          ],
        ),
        body: const TabBarView(
          children: [
            CommunityTab(),
            ChatTabView(),
            StatusTab(),
            CallsTabView(),
          ],
        ),
      )
    );
  }
}

