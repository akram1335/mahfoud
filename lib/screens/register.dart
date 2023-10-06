import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mahfoud/screens/login.dart';
import 'package:mahfoud/screens/widgets/firstNameTextField.dart';

import '../logic/bloc/signup/signup_bloc.dart';
import 'pages/homePage.dart';
import 'widgets/customElevatedButton.dart';
import 'widgets/customSnackBar.dart';
import 'widgets/emailTextField.dart';
import 'widgets/lastNameTextField.dart';
import 'widgets/passwordTextField.dart';
import 'widgets/phoneNumberTextField.dart';
import 'widgets/roundedCheckBox.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  late Future googleFontsPending;
  late TextEditingController firstNameController,
      lastNameController,
      emailController,
      phoneNumberController,
      passwordController;
  late SignupBloc _signupBloc;
  @override
  void initState() {
    super.initState();
    _signupBloc = SignupBloc();
    firstNameController = TextEditingController();
    lastNameController = TextEditingController();
    emailController = TextEditingController();
    phoneNumberController = TextEditingController();
    passwordController = TextEditingController();
    googleFontsPending = GoogleFonts.pendingFonts([
      GoogleFonts.tajawal(),
    ]);
  }

  @override
  void dispose() {
    _signupBloc.close();
    firstNameController.dispose();
    lastNameController.dispose();
    emailController.dispose();
    phoneNumberController.dispose();
    passwordController.dispose();
    super.dispose();
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
    return BlocProvider(
      create: (context) {
        return _signupBloc;
      },
      child: BlocListener<SignupBloc, SignupState>(
        listener: (context, state) {
          if (state is SignupValidation) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                behavior: SnackBarBehavior.fixed,
                backgroundColor: const Color.fromRGBO(0, 0, 0, 0),
                elevation: 0,
                duration: const Duration(milliseconds: 1000),
                content: CustomSnackBar(
                    text1: 'Ops', text2: '${state.value}', color: Colors.grey),
              ),
            );
          }
          if (state is SignupLoading) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                behavior: SnackBarBehavior.fixed,
                backgroundColor: Color.fromRGBO(0, 0, 0, 0),
                elevation: 0,
                duration: Duration(milliseconds: 600),
                content: CustomSnackBar(
                    text1: 'loading ...', text2: '', color: Colors.grey),
              ),
            );
          }
          if (state is SignupError) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                behavior: SnackBarBehavior.fixed,
                backgroundColor: Colors.transparent,
                elevation: 0,
                content: CustomSnackBar(
                    text1: 'Oh Snap!',
                    text2: '${state.error}',
                    color: Colors.red),
              ),
            );
          }
          if (state is SignupLoaded) {
            Navigator.pushReplacement(context, MaterialPageRoute(
              builder: (context) {
                return const HomePage(); //push to HomeScreen
              },
            ));
          }
        },
        child: Scaffold(
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
          body: SingleChildScrollView(
            child: Column(
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
                  child: FirstNameTextField(
                      firstNameController: firstNameController),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child:
                      LastNameTextField(lastNameController: lastNameController),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: EmailTextField(emailController: emailController),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: PhoneNumberTextField(
                      phoneNumberController: phoneNumberController),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child:
                      PasswordTextField(passwordController: passwordController),
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
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: CustomElevatedButton(
                    theBloc: _signupBloc,
                    firstNameController: firstNameController,
                    lastNameController: lastNameController,
                    phoneNumberController: phoneNumberController,
                    emailController: emailController,
                    passwordController: passwordController,
                    title: 'إنشاء حساب',
                  ),
                  // Text('button'),
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
                        onPressed: () {
                          Navigator.pushReplacement(context, MaterialPageRoute(
                            builder: (context) {
                              return const LoginPage();
                            },
                          ));
                        },
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
          ),
        ),
      ),
    );
  }
}
