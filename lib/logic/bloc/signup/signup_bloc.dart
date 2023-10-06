import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:mahfoud/data/repositories/auth_repo.dart';

part 'signup_event.dart';
part 'signup_state.dart';

class SignupBloc extends Bloc<SignupEvent, SignupState> {
  SignupBloc() : super(SignupInitial()) {
    on((event, emit) async {
      if (event is GetSignup) {
        String value = validation(event);
        if (value != '') {
          emit(SignupValidation(value));
        } else {
          emit(SignupLoading());
          try {
            AuthService repo = AuthService();

            var data = await repo.register(event.firstName!, event.lastName!,
                event.phoneNumber!, event.email!, event.password!);
            // print('---------------${data.toString()}');
            if (data.statusCode == 200) {
              emit(SignupLoaded());
            } else {
              emit(SignupError('Invalid credentials'));
            }
          } catch (error) {
            print(error.toString());
          }

          //holds the user for below given time
          // await Future.delayed(const Duration(seconds: 0), () async {
          //   //storing data in SharedPreferences
          //   SharedPreferences prefs = await SharedPreferences.getInstance();
          //   prefs.setString('email', "${event.email}");
          //   prefs.setString('password', "${event.password}");
          //   emit(SignupLoaded());
          //   var a = AuthService();
          //   var response = a.authenticate(event.email!, event.password!);
          // }).onError((error, stackTrace) {
          //   emit(SignupError(error.toString()));
          // });
        }
      }
    });
  }
}

//validation for text field
String validation(GetSignup data) {
  if (data.firstName?.isEmpty == true) {
    return 'Please Enter Your FirstName';
  }
  if (data.lastName?.isEmpty == true) {
    return 'Please Enter Your LastName';
  }
  if (data.email?.isEmpty == true) {
    return 'Please Enter Your Email-id';
  }
  if (data.password?.isEmpty == true) {
    return 'Please Enter Your Password';
  }
  if (data.phoneNumber?.isEmpty == true) {
    return 'Please Enter Your Contact Number';
  }
  return '';
}
