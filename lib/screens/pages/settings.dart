import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FullWidthButton(text: 'الملف الشخصي', path: '/'),
            FullWidthButton(text: 'الإشعارات', path: '/'),
            FullWidthButton(text: 'الحماية و الخصوصية', path: '/'),
            FullWidthButton(text: 'مساعدة', path: '/'),
            const LogoutButton(),
          ],
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class FullWidthButton extends StatelessWidget {
  FullWidthButton({super.key, required this.text, required this.path});
  String text, path;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, path);
        },
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(20.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(Icons.arrow_back, color: Colors.black),
            Text(
              text,
              style: const TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        onPressed: () async {
          Navigator.pushNamed(context, '/');
          //TODO:: add api & transfer that there
          SharedPreferences prefs = await SharedPreferences.getInstance();
          prefs.remove('token');
          // prefs.clear();
          print('Token deleted from SharedPreferences.');
        },
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(20.0),
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            RotationTransition(
                turns: AlwaysStoppedAnimation(180 / 360),
                child: Icon(
                  Icons.logout_sharp,
                  color: Colors.red,
                )),
            Text('تسجيل الخروج',
                style: TextStyle(fontSize: 16.0, color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
