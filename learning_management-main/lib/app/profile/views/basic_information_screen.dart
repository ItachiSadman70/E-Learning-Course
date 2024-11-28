import 'package:flutter/material.dart';

import '../widgets/profile_listile.dart';

class BasicInformationScreen extends StatelessWidget {
  const BasicInformationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: const [
            ProfileListtile(icon: Icons.person, title: "Sadman Sakib"),
            ProfileListtile(icon: Icons.email, title: "sadman70@gmail.com"),
            ProfileListtile(icon: Icons.phone, title: "01965314568"),
            ProfileListtile(icon: Icons.numbers, title: "421215454"),
          ],
        ),
      ),
    );
  }
}
