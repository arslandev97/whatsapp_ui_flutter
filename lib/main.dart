import 'package:flutter/material.dart';
import 'package:whatspp_ui/home_view/components/colors.dart';
import 'package:whatspp_ui/home_view/tabView/chat_page.dart';

import 'home_view/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: whatsAppPrimaryHeaderColor),
        useMaterial3: true,
      ),
      initialRoute: HomeView.id,
      routes: {
        HomeView.id :(context) => const HomeView(),
        ChatPage.id : (context) => ChatPage(),
      },
    );
  }
}
