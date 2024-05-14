import 'package:flutt_list/main/shared/navigation/navigation.dart';
import 'package:flutter/material.dart';

class TopicScreen extends StatelessWidget {
  const TopicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: const BottomNavbar(),
        body: Center(
          child: Text(
            'TOPICS',
            style: Theme.of(context).textTheme.labelLarge,
          ),
        ));
  }
}
