import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:mahfoud/screens/login.dart';
// import 'package:mahfoud/logic/bloc/auth_bloc.dart';
import 'package:mahfoud/screens/register.dart';

import 'screens/pages/homePage.dart';

Future main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  static String title = 'Mahfoud';

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      // MultiBlocProvider(
      //       providers: [
      //         BlocProvider(
      //             create: (context) => AuthBloc(authService: AuthService()))
      //       ],
      //       child:
      MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => const LoginPage(),
          '/main': (context) => const HomePage(),
          '/register': (context) => const RegisterPage(),
        },
        title: title,
        debugShowCheckedModeBanner: false,
        // theme: ThemeData(
        //   textTheme: const TextTheme(
        //     bodyLarge: TextStyle(fontSize: 20),
        //   ),
        // ),
        // localizationsDelegates: const [
        //   GlobalMaterialLocalizations.delegate,
        //   GlobalWidgetsLocalizations.delegate,
        //   GlobalCupertinoLocalizations.delegate,
        // ],
        // supportedLocales: const [
        //   Locale('ar'),
        // ],
        // home: const LoginPage(),
        // ),
      );
}
