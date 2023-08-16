import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mahfoud/screens/login.dart';

import '../logic/bloc/signup_bloc.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State createState() => _SignupScreenState();
}

class _SignupScreenState extends State {
//instance of LoginBloc
  final _signupBloc = SignupBloc();
//controller for text field
  TextEditingController fullNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController phoneNumberController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
//providing signup bloc
      create: (context) {
        return _signupBloc;
      },
      child: BlocListener<SignupBloc, SignupState>(
//providing signup bloc listener
        listener: (context, state) {
          if (state is SignupValidation) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text("${state.value}"),
            ));
          }
          if (state is SignupLoading) {}
          if (state is SignupLoaded) {
//if successfully created user then loaded state called ScaffoldMessenger.of(context).showSnackBar(SnackBar( content: Text("Successfully Registered New User"), ));
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const LoginPage(); //push to HomeScreen
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
              Container(
                child: const Text(
                  'Create New User',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold),
                ),
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
                      keyboardType: TextInputType.name,
                      controller: fullNameController,
                      decoration: InputDecoration(
                        hintText: 'Full name',
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
                      height: 10,
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
// errorText: validate ? errorText : null, focusedBorder: OutlineInputBorder( borderSide: BorderSide(color: Colors.redAccent), borderRadius: BorderRadius.circular(10)),
                        border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.black38),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    TextField(
                        textInputAction: TextInputAction.done,
                        keyboardType: TextInputType.phone,
                        controller: phoneNumberController,
                        decoration: InputDecoration(
                          hintText: 'Phone number',
// errorText: validate ? errorText : null,
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.redAccent),
                              borderRadius: BorderRadius.circular(10)),
                          border: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.black38),
                              borderRadius: BorderRadius.circular(10)),
                        )),
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
                                        //adding event on widget onPressed Method
                                        _signupBloc.add(GetSignup(
                                            email: emailController.text,
                                            fullname: fullNameController.text,
                                            password: passwordController.text,
                                            phoneNumber:
                                                phoneNumberController.text));
                                      });
                                    },
                                    child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 20, vertical: 15),
                                        child: const Text(
                                          'Signup',
                                        ))),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(
                                builder: (context) {
                                  return const LoginPage();
                                },
                              ));
                            },
                            child: const Text(
                              'Already have an account?',
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
