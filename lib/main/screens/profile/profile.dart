import 'package:flutt_list/main/shared/navigation/navigation.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: const BottomNavbar(),
        body: Center(
          child: Text(
            'PROFILE',
            style: Theme.of(context).textTheme.labelLarge,
          ),
        ));
  }
}
