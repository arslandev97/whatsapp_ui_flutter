
import 'package:flutter/material.dart';

class StatusTab extends StatefulWidget {
  const StatusTab({super.key});

  @override
  State<StatusTab> createState() => _StatusTabState();
}

class _StatusTabState extends State<StatusTab> {
  @override
  Widget build(BuildContext context) {
    return Column(
            children: [
              Expanded(
                child: ListView.builder(
                    itemCount: 1,
                    itemBuilder: (context, index){
                      final List<String> pictureUrls = [
                        "https://avatars.githubusercontent.com/u/130736662?v=4",
                        // Add more picture URLs as needed
                      ];

                      final List<String> names = [
                        "My status",
                        // Add more names as needed
                      ];

                      final List<String> time = [
                        "Tap to add status update",
                        // Add more names as needed
                      ];

                      if(index == 0){
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 3,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(pictureUrls[index % pictureUrls.length]),
                                ),
                              ),
                              title: Text(names[index % names.length]),
                              subtitle: Text(time[index % names.length]),

                            ),
                          ],
                        );
                      }else{
                        return ListTile(
                          leading: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.green,
                                width: 3,
                              ),
                            ),
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(pictureUrls[index % pictureUrls.length]),
                            ),
                          ),
                          title: Text(names[index % names.length]),
                          subtitle: Text(time[index % names.length]),

                        );
                      }
                    }
                ),
              ),
              Expanded(
                flex: 8,
                child: ListView.builder(
                    itemCount: 15,
                    itemBuilder: (context, index){
                      final List<String> pictureUrls = [
                  "https://avatars.githubusercontent.com/u/130736662?v=4",

                  "https://i.pinimg.com/736x/d7/7b/4f/d77b4fa7f1f9ca9dc99255f980960867.jpg",

                  "https://veenanews.in/wp-content/uploads/2023/04/14451fcffeebdf14ab11c3c47b37ee9b.jpg",

                  "https://1fid.com/wp-content/uploads/2022/02/boy-dp-image-75-1024x1003.jpg",
                  
                  "https://www.goodmorningimagesdownload.com/wp-content/uploads/2021/12/Handsome-Boys-Wallpaper-2023.png",
                  
                  "https://scontent.fkhi2-2.fna.fbcdn.net/v/t1.6435-9/54364864_123836968714636_956383865566396416_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=_M3IUdFbgDYAX-PP4Kr&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfCubRynqCga-MBUI-j7H3T-PqIEPBLrt_WjwNeJmLEmtg&oe=64CECDE9",
                  
                  "https://e1.pxfuel.com/desktop-wallpaper/655/375/desktop-wallpaper-121-whatsapp-dp-boy-stylish-boy-dp.jpg",
                  
                  "https://cdn.statusqueen.com/dpimages/thumbnail/Boy_Stylish__Dp_Image-2277.jpg",
                  
                  "https://funylife.in/wp-content/uploads/2023/02/20_Boys-DP-WWW.FUNYLIFE.IN_-1024x1024.jpg",
                  
                  "https://www.photodoozy.com/uploads/most-handsome-dp-images-for-boys-2019-photodoozy.jpg",
                  
                  "https://www.theemergingindia.com/wp-content/uploads/2023/05/whatsapp-dp-new-2023-for-boy.jpeg",
                  
                  "https://e0.pxfuel.com/wallpapers/442/208/desktop-wallpaper-stylish-boys-dp-handsome-boys-dp-dp-for-facebook-cool.jpg",
                  
                  "https://upload.wikimedia.org/wikipedia/commons/c/cc/Jinnah1945c.jpg",
                  
                  "https://moodoffdp.com/wp-content/uploads/2023/03/Hijab-Girl-DP-Images-HD-Download.jpg",
                  
                  "https://e0.pxfuel.com/wallpapers/442/208/desktop-wallpaper-stylish-boys-dp-handsome-boys-dp-dp-for-facebook-cool.jpg",
                  // Add more picture URLs as needed
                ];

                      final List<String> names = [
                        "Muhammad Arslan",
                        "Muhammad Ibraheem",
                        "Muhammad Subhan",
                        "Adnan Yousaf",
                        "Skinder Habib",
                        "Zubair Mahes",
                        "Shoaib Dhillon",
                        "Abdullah Irshad Dhillon",
                        "Arslan Khan",
                        "Abdullah Ahmed",
                        "Muhammad Safeer Hussain",
                        "Abdul Basit Student",
                        "Muhammad Ali",
                        "Wajiha Flutter Student",
                        "Umar Jamil",
                        // Add more names as needed
                      ];

                      final List<String> time = [
                        "just Now",
                        "20 minutes ago",
                        "31 minutes ago",
                        "21 minutes ago",
                        "30 minutes ago",
                        "Yesterday, 05:45 AM",
                        "Yesterday, 07:33 PM",
                        "Yesterday, 08:45 AM",
                        "Yesterday, 09:27 PM",
                        "Yesterday, 09:45 AM",
                        "Yesterday, 10:01 PM",
                        "Yesterday, 10:55 AM",
                        "Yesterday, 11:05 AM",
                        "Yesterday, 11:35 PM",
                        "Yesterday, 11:45 AM",
                        // Add more names as needed
                      ];

                      if(index == 0){
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Padding(
                              padding:  EdgeInsets.only(left: 10.0),
                              child: Text("Recent Updates"),
                            ),
                            ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 3,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(pictureUrls[index % pictureUrls.length]),
                                ),
                              ),
                              title: Text(names[index % names.length]),
                              subtitle: Text(time[index % names.length]),

                            ),
                          ],
                        );
                      }else{
                        return ListTile(
                          leading: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.green,
                                width: 3,
                              ),
                            ),
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(pictureUrls[index % pictureUrls.length]),
                            ),
                          ),
                          title: Text(names[index % names.length]),
                          subtitle: Text(time[index % names.length]),

                        );
                      }
                    }
                ),
              ),
            ],
          );
  }
}





