import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'widgets/emailTextField.dart';
import 'widgets/passwordTextField.dart';
import 'widgets/roundedCheckBox.dart';
import 'widgets/userNameTextField.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  late Future googleFontsPending;
  late TextEditingController userNameController;
  late TextEditingController emailController;
  late TextEditingController passwordController;
  @override
  void initState() {
    super.initState();
    userNameController = TextEditingController();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    googleFontsPending = GoogleFonts.pendingFonts([
      GoogleFonts.tajawal(),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    final welcomeBack = GoogleFonts.tajawal(
      color: const Color(0x000a702d),
      shadows: [
        Shadow(
          color: Colors.green.shade800,
          offset: const Offset(1.0, 1.0),
        ),
      ],
      fontWeight: FontWeight.w600,
      fontSize: 40,
      textStyle: Theme.of(context).textTheme.headlineMedium,
    );
    return Scaffold(
      floatingActionButton: FloatingActionButton.small(
        backgroundColor: Colors.white.withOpacity(0.8),
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(
          Icons.arrow_back_ios_new_sharp,
          color: Colors.green.shade800,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Text(
              'التسجيل',
              style: welcomeBack,
            ),
          ),
          const Text(
            'إنشاء حساب جديد',
            style: TextStyle(
              fontSize: 17,
              color: Colors.blueGrey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: UserNameTextField(
                type: true, userNameController: userNameController),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: EmailTextField(emailController: emailController),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: PasswordTextField(passwordController: passwordController),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Row(
              children: [
                Text('تذكرني'),
                RoundedCheckBox(),
                Spacer(),
              ],
            ),
          ),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Text('button'),
            // child: CustomElevatedButton(
            //     title: 'إنشاء حساب',
            //     email: '',
            //     password: '',
            //     loginBloc: LoginBloc()),
          ),
          Padding(
            padding: const EdgeInsets.all(40),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    height: 2,
                    color: Colors.blueGrey,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'أو التسجيل بإستخدام',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 2,
                    color: Colors.blueGrey,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  iconSize: 50,
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/Facebook_logo.svg',
                    fit: BoxFit.cover,
                  ),
                ),
                IconButton(
                  iconSize: 50,
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/Google_Logo.svg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(
                          Colors.green.shade800)),
                  onPressed: () {},
                  child: const Text('سجل دخولك',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      )),
                ),
                const Text('لديك حساب بالفعل؟',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
