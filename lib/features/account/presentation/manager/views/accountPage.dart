import 'package:flutter/material.dart';
import 'package:plant_care/generated/l10n.dart';

import '../../../../../generated/assets.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '...',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.menu, color: Colors.black),
          onPressed: () {},
        ),
      ),
      body: Column(
        children: [
          // User Account Section
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey[200],
              ),
              child: ListTile(
                leading: Image.asset(Assets.imagesProfileIcon,
                    width: 50), // Replace with your image
                title: Text(S.of(context).profile),
                subtitle: Text(S.of(context).JoinTheCommunity),
                trailing: ElevatedButton(
                  onPressed: () {},
                  child: Text(S.of(context).signIn),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.green,
                    side: BorderSide(color: Colors.green),
                  ),
                ),
              ),
            ),
          ),
          // First Card
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey[100],
              ),
              child: ListTile(
                leading: Image.asset(Assets.imagesWhLeaf,
                    width: 50), // Replace with your image
                title: Text(S.of(context).growSmart),
                subtitle: Text(
                    S.of(context).share),
                trailing: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  child: Text(S.of(context).share1,style: const TextStyle(color: Colors.white),),
                ),
              ),
            ),
          ),
          // Second Card
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey[100],
              ),
              child: ListTile(
                leading: Image.asset(Assets.imagesPen,
                    width: 50), // Replace with your image
                title: Text(S.of(context).howYourExperience),
                subtitle: Text(S.of(context).yourIdeas),
                trailing: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  child: Text(S.of(context).rate,style: const TextStyle(color: Colors.white),),
                ),
              ),
            ),
          ),
        ],
      ),

    );
  }
}
