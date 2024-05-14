import 'package:flutt_list/main/shared/navigation/navigation.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: const BottomNavbar(),
        body: Center(
          child: Text(
            'ABOUT',
            style: Theme.of(context).textTheme.labelLarge,
          ),
        ));
  }
}
