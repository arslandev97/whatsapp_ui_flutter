
import 'package:flutter/material.dart';
import 'package:whatspp_ui/home_view/components/colors.dart';

class CommunityTab extends StatelessWidget {
  const CommunityTab();

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [
              const Image(image: AssetImage("assets/images/community_bg.png"),),
              const Center(
                child:  Padding(
                  padding: EdgeInsets.only(top: 20,),
                  child: Text("Introducting communities", style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff171f21),
                  ),),
                ),
              ),
              Center(
                child:  Padding(
                  padding: const EdgeInsets.only(top: 20,),
                  child: Text(
                    "Easily organize your related groups\nand send announcements. Now, your\ncommunities, like neighborhoods or\nschools, can have their own space.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: Colors.black.withOpacity(0.6),
                      height: 1.5,
                  ),),
                ),
              ),

              const SizedBox(height: 50,),
              Container(
                height: 35,
                width: 280,
                decoration: BoxDecoration(
                  color: whatsAppPrimaryHeaderColor,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: const Center(child: Text("Start your community", style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),)),
              )
            ],
          );
  }
}
