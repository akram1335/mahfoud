import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomSnackBar extends StatelessWidget {
  const CustomSnackBar({
    super.key,
    required this.text1,
    required this.text2,
    required this.color,
  });
  final String text1, text2;
  final MaterialColor color;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        bottomLeft: Radius.circular(20),
        topRight: Radius.circular(20),
      ),
      child: Stack(
        children: [
          Container(
            height: 90,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(20),
              // borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 48,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        text1,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      const Spacer(),
                      Text(
                        text2,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: -30,
            left: -50,
            child: SvgPicture.asset(
              'assets/8star.svg',
              height: 110,
              width: 110,
              fit: BoxFit.cover,
              color: color.shade800,
            ),
          ),
          Positioned(
            top: -30,
            right: -50,
            child: SvgPicture.asset(
              'assets/8star.svg',
              height: 110,
              width: 110,
              fit: BoxFit.cover,
              color: color.shade800,
            ),
          ),
        ],
      ),
    );
  }
}
