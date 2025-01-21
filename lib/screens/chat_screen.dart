import 'package:connect_mobile/const/colors.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Connect', style: TextStyle(color: Colors.white),),
        backgroundColor: colorScheme.primary,
      ),
      body: const Center(
        child: Text('Chat Screen'),
      ),
    );
  }
}