import 'package:flutter/material.dart';
import '../../screens/pages/settings.dart';
import 'package:rive/rive.dart';

import '../../screens/pages/profile.dart';

class RiveAssets {
  final String? artboard, title, stateMachineName, src;
  late SMIBool? input;
  late Widget screen;

  RiveAssets({
    required this.artboard,
    required this.stateMachineName,
    required this.title,
    this.input,
    this.src,
    required this.screen,
  });

  set setInput(SMIBool status) {
    input = status;
  }
}

List<RiveAssets> bottomNav = [
  RiveAssets(
    src: 'assets/riveAssets/icons.riv',
    title: 'Home',
    artboard: 'HOME',
    stateMachineName: 'HOME_interactivity',
    screen: const ProfileScreen(),
  ),
  RiveAssets(
      src: 'assets/riveAssets/icons.riv',
      title: 'Search',
      artboard: 'SEARCH',
      screen: const SettingsScreen(),
      stateMachineName: 'SEARCH_Interactivity'),
  RiveAssets(
      src: 'assets/riveAssets/icons.riv',
      title: 'Timer',
      artboard: 'TIMER',
      screen: const ProfileScreen(),
      stateMachineName: 'TIMER_Interactivity'),
  RiveAssets(
      src: 'assets/riveAssets/icons.riv',
      title: 'Notifications',
      artboard: 'BELL',
      screen: const SettingsScreen(),
      stateMachineName: 'BELL_Interactivity'),
  RiveAssets(
      src: 'assets/riveAssets/icons.riv',
      title: 'Profile',
      artboard: 'USER',
      screen: const ProfileScreen(),
      stateMachineName: 'USER_Interactivity'),
  RiveAssets(
      src: 'assets/riveAssets/icons.riv',
      title: 'Settings',
      artboard: 'SETTINGS',
      screen: const SettingsScreen(),
      stateMachineName: 'SETTINGS_Interactivity'),
];
