import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mahfoud/screens/pages/homePage.dart';

import '../logic/bloc/login_bloc.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State createState() => _LoginScreenState();
}

class _LoginScreenState extends State {
//instance of Login Bloc
  final _loginBloc = LoginBloc();
//controllers for text fields
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
//providing login bloc
      create: (context) {
        return _loginBloc;
      },
      child: BlocListener<LoginBloc, LoginState>(
//providing listener for login bloc
        listener: (context, state) {
          if (state is LoginValidation) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text("${state.value}"),
            ));
          }
          if (state is LoginLoading) {}
          if (state is LoginLoaded) {
            //if successfully credentials matches the loaded state called
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
              content: Text("Successfully Logged in"),
            ));
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const HomePage(); //push to HomeScreen
              },
            ));
          }
        },
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Authentication App'),
            backgroundColor: Colors.redAccent,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Welcome Back',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      textInputAction: TextInputAction.next,
                      keyboardType: TextInputType.emailAddress,
                      controller: emailController,
                      decoration: InputDecoration(
                        hintText: 'Email',
// errorText: validate ? errorText : null, focusedBorder: OutlineInputBorder( borderSide: BorderSide(color: Colors.redAccent), borderRadius: BorderRadius.circular(10), ),
                        border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black38),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextField(
                      textInputAction: TextInputAction.next,
                      keyboardType: TextInputType.visiblePassword,
                      controller: passwordController,
                      decoration: InputDecoration(
                        hintText: 'Password',
// errorText: validate ? errorText : null,
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Colors.redAccent),
                            borderRadius: BorderRadius.circular(10)),
                        border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black38),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                      elevation:
                                          const MaterialStatePropertyAll(6),
                                      backgroundColor:
                                          const MaterialStatePropertyAll(
                                              Colors.redAccent),
                                      shape: MaterialStatePropertyAll(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(6)))),
                                  onPressed: () {
                                    setState(() {
                                      //adding event on Widget OnPressed Method
                                      _loginBloc.add(GetLogin(
                                        email: emailController.text,
                                        password: passwordController.text,
                                      ));
                                    });
                                  },
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 15),
                                    child: const Text(
                                      'Login',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: const Text(
                              'New User? Signup Here',
                              style: TextStyle(color: Colors.redAccent),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
