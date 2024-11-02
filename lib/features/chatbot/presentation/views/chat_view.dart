import 'package:flutter/material.dart';
import 'package:plant_care/core/utils/styles.dart';
import 'package:plant_care/features/chatbot/presentation/views/widgets/chat_view_body.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: const Color(0xFF171717),
        title: Text('التحدث مع البوت',style: Styles.styleMedium20.copyWith(color: Colors.white),),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_rounded)),
      ),
      body: const ChatViewBody(),
    );
  }
}
