import 'package:flutt_list/main/shared/navigation/navigation.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavbar(),
      body: Center(
        child: Text(
          'About',
          style: Theme.of(context).textTheme.labelLarge,
        ),
      ),
    );
  }
}
