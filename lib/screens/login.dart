import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mahfoud/screens/widgets/custom_login_clipper.dart';

import '../logic/bloc/login/login_bloc.dart';
import 'pages/homePage.dart';
import 'widgets/customElevatedButton.dart';
import 'widgets/customSnackBar.dart';
import 'widgets/emailTextField.dart';
import 'widgets/passwordTextField.dart';
import 'widgets/roundedCheckBox.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late Future googleFontsPending;
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late LoginBloc _loginBloc;

  @override
  void initState() {
    super.initState();
    _loginBloc = LoginBloc();
    _loginBloc.add(CheckToken());
    emailController = TextEditingController();
    passwordController = TextEditingController();
    googleFontsPending = GoogleFonts.pendingFonts([
      GoogleFonts.tajawal(),
    ]);
  }

  @override
  void dispose() {
    _loginBloc.close();
    emailController.dispose();
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
    // final msg = BlocBuilder<AuthBloc, AuthState>(
    //   builder: (context, state) {
    //     if (state is UserLoginErrorState) {
    //       return Text(state.message);
    //     } else if (state is AuthLoadingState) {
    //       return const Center(
    //         child: CircularProgressIndicator(),
    //       );
    //     } else {}
    //     return Container();
    //   },
    // );

    // return BlocListener<AuthBloc, AuthState>(
    //   listener: (context, state) {
    //     if (state is UserLoginSuccessState) {
    //       print('tttttttttdddd');
    //       Navigator.pushNamed(context, '/register');
    //     } else {
    //       print('tjjjjj');
    //       msg;
    //     }
    //   },
    //   child:
    return BlocProvider(
      create: (context) {
        Future.delayed(const Duration(seconds: 5), () {
          FlutterNativeSplash.remove();
        });
        return _loginBloc;
      },
      child: BlocListener<LoginBloc, LoginState>(
//providing listener for login bloc
        listener: (context, state) {
          if (state is LoginValidation) {
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
            // Future.delayed(const Duration(seconds: 2), () {
            //   ScaffoldMessenger.of(context).hideCurrentSnackBar();
            // });
          }
          if (state is LoginLoading) {
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
          if (state is LoginError) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                behavior: SnackBarBehavior.fixed,
                backgroundColor: Colors.transparent,
                // duration: const Duration(milliseconds: 1500),
                elevation: 0,
                content: CustomSnackBar(
                    text1: 'Oh Snap!',
                    text2: '${state.error}',
                    color: Colors.red),
              ),
            );
          }
          if (state is LoginLoaded) {
            //if successfully credentials matches the loaded state called
            // ScaffoldMessenger.of(context).showSnackBar(
            //   const SnackBar(
            //     behavior: SnackBarBehavior.fixed,
            //     backgroundColor: Colors.transparent,
            //     duration: Duration(milliseconds: 1000),
            //     elevation: 0,
            //     content: CustomSnackBar(
            //         text1: 'All right!',
            //         text2: 'Successfully Logged in',
            //         color: Colors.green),
            //   ),
            // );
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
            onPressed: () {},
            // shape: HexagonalShapeBorder(),
            child: Icon(
              Icons.arrow_back_ios_new_sharp,
              color: Colors.green.shade800,
            ),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipPath(
                  clipper: CustomLoginClipper(),
                  child: ClipRect(
                    child: Align(
                      alignment: Alignment.topCenter,
                      heightFactor: 0.7,
                      child: SvgPicture.asset(
                        'assets/zig.svg',
                        height: 400,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Text(
                    'مرحبا بك من جديد',
                    style: welcomeBack,
                  ),
                ),
                const Text(
                  'تسجيل الدخول للحساب',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.blueGrey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: EmailTextField(emailController: emailController),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child:
                      PasswordTextField(passwordController: passwordController),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    children: [
                      const Text('تذكرني'),
                      const RoundedCheckBox(),
                      const Spacer(),
                      TextButton(
                        style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.green.shade800)),
                        onPressed: () {},
                        child: const Text('نسيت كلمة السر ؟',
                            style: TextStyle(
                              fontSize: 16,
                            )),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 50),
                CustomElevatedButton(
                  theBloc: _loginBloc,
                  emailController: emailController,
                  passwordController: passwordController,
                  title: 'تسجيل الدخول',
                ),
                // child: CustomElevatedButton(
                //   key: UniqueKey(),
                //   email: userNameController.text,
                //   password: passwordController.text,
                //   title: 'تسجيل الدخول',
                //   loginBloc: _loginBloc,
                // )),
                Padding(
                  padding: const EdgeInsets.only(right: 40, bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all<Color>(
                                Colors.green.shade800)),
                        onPressed: () {
                          Navigator.pushNamed(context, '/register');
                        },
                        child: const Text('سجل معنا',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            )),
                      ),
                      const Text('ليس لديك حساب؟',
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
    // ,)
  }
}

class HexagonalShapeBorder extends ShapeBorder {
  @override
  EdgeInsetsGeometry get dimensions => const EdgeInsets.all(0);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    return getOuterPath(rect, textDirection: textDirection);
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final double distance = rect.width / 2;
    return Path()
      ..moveTo(rect.center.dx, rect.top)
      ..lineTo(rect.center.dx + distance, rect.top + distance * 0.57735)
      ..lineTo(rect.center.dx + distance, rect.bottom - distance * 0.57735)
      ..lineTo(rect.center.dx, rect.bottom)
      ..lineTo(rect.center.dx - distance, rect.bottom - distance * 0.57735)
      ..lineTo(rect.center.dx - distance, rect.top + distance * 0.57735)
      ..close();
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {}

  @override
  ShapeBorder scale(double t) {
    return HexagonalShapeBorder();
  }
}
