import 'package:flutt_list/main/screens/home/home.dart';
import 'package:flutt_list/main/screens/about/about.dart';
import 'package:flutt_list/main/screens/login/login.dart';
import 'package:flutt_list/main/screens/profile/profile.dart';
import 'package:flutt_list/main/screens/topic/topic.dart';

var routes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
