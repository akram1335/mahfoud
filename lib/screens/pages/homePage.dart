import 'package:flutter/material.dart';
import 'package:mahfoud/utils/riveUtils.dart';
import 'package:rive/rive.dart';

import '../../data/models/rive_assets.dart';
import '../widgets/animated_bar.dart';
import '../widgets/zakhrafa.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  RiveAssets sellectedBottomNav = bottomNav.first;
  Widget currentScreen = bottomNav.first.screen;

  final PageStorageBucket bucket = PageStorageBucket();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(bucket: bucket, child: currentScreen),
      bottomNavigationBar: SafeArea(
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: RotationTransition(
                turns: const AlwaysStoppedAnimation(270 / 360),
                child: CustomPaint(
                  size: const Size(50, 80),
                  painter: ZakhrafaPainer(),
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(12),
                margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 12),
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(24)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ...List.generate(
                      bottomNav.length,
                      (index) => GestureDetector(
                        onTap: () {
                          bottomNav[index].input!.change(true);
                          if (bottomNav[index] != sellectedBottomNav) {
                            setState(() {
                              sellectedBottomNav = bottomNav[index];
                              currentScreen = bottomNav[index].screen;
                            });
                          }

                          Future.delayed(const Duration(seconds: 1), () {
                            bottomNav[index].input!.change(false);
                          });
                        },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            AnimatedBar(
                                isActive:
                                    bottomNav[index] == sellectedBottomNav),
                            SizedBox(
                              height: 36,
                              width: 36,
                              child: Opacity(
                                opacity: bottomNav[index] == sellectedBottomNav
                                    ? 1
                                    : 0.5,
                                child: RiveAnimation.asset(
                                  bottomNav.first.src!,
                                  artboard: bottomNav[index].artboard,
                                  onInit: (artboard) {
                                    StateMachineController? controller =
                                        RiveUtils.getRiveController(
                                            artboard: artboard,
                                            stateMachineName: bottomNav[index]
                                                .stateMachineName);
                                    bottomNav[index].input = controller!
                                        .findSMI('active') as SMIBool;
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: RotationTransition(
                turns: const AlwaysStoppedAnimation(90 / 360),
                child: CustomPaint(
                  size: const Size(50, 80),
                  painter: ZakhrafaPainer(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
