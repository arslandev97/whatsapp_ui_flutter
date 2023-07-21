import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  static const String id = "ChatPage";
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  List<String> messages = [];

  TextEditingController _textEditingController = TextEditingController();

  void sendMessage(String message) {
    setState(() {
      messages.add(message);
    });
    _textEditingController.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat Page'),
        backgroundColor: const Color(0xff007f68),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: messages.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(messages[index]),
                );
              },
            ),
          ),
          const Divider(),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _textEditingController,
                    decoration: const InputDecoration(
                      hintText: 'Type your message',
                      prefixIcon: Icon(Icons.emoji_emotions_outlined, color: Color(0xffabbcc4),),
                      // suffixIcon: Icon(Icons.camera_alt, color: Colors.grey,),
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {
                    // Handle the first suffix icon action
                  },
                  icon: const Icon(Icons.attachment, color: Color(0xffabbcc4),),
                ),
                IconButton(
                  onPressed: () {
                    // Handle the second suffix icon action
                  },
                  icon: const Icon(Icons.camera_alt, color: Color(0xffabbcc4),),
                ),
                IconButton(
                  onPressed: () {
                    String message = _textEditingController.text;
                    if (message.isNotEmpty) {
                      sendMessage(message);
                    }
                  },
                  icon: const Icon(Icons.send),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
