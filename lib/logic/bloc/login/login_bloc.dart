import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:mahfoud/data/repositories/auth_repo.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'login_event.dart';
part 'login_state.dart';

String? sfEmail;
String? sfPassword;

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginInitial()) {
//calling function to get value by SharedPreferences
    // getStringValuesSF();
    on((event, emit) async {
      if (event is CheckToken) {
        String? oldToken = await getToken();
        if (oldToken != null) {
          print('oldToken=$oldToken');
          emit(LoginLoaded());
        }
      }

      if (event is GetLogin) {
        String value = validation(event);
        if (value != '') {
          print('--------*****-------');
          emit(LoginValidation(value.toString()));
        } else {
          emit(LoginLoading());
          //holds the user for below given time
          print('---------------');

          try {
            AuthService repo = AuthService();

            var data = await repo.authenticate(event.email!, event.password!);
            print('---------------${data.toString()}');
            if (data.statusCode == 200) {
              emit(LoginLoaded());
            } else {
              emit(LoginError('Invalid credentials'));
            }
          } catch (error) {
            // String errorMessage = error.toString();
            // int endIndex = errorMessage.indexOf('(');
            // int startIndex = errorMessage.indexOf(':');
            // if (startIndex != -1) {
            //   // Extract the title of the error
            //   String errorTitle =
            //       errorMessage.substring(startIndex + 1, endIndex);
            //   emit(LoginError(errorTitle));
            // } else {
            //   emit(LoginError(errorMessage));
            // }
            print(error.toString());
          }

          // await Future.delayed(const Duration(seconds: 3), () async {
          //   //if credentials matches then loaded state ++++++ emitted
          //   if (event.email == sfEmail && event.password == sfPassword) {
          //     emit(LoginLoaded());
          //   }
          // }).onError((error, stackTrace) {
          //   emit(LoginError(error.toString()));
          // });
        }
      }
    });
  }
}

//validation for text fields
String validation(GetLogin data) {
  if (data.email?.isEmpty == true) {
    return 'Please Enter Your Email-id';
  }
  if (data.password?.isEmpty == true) {
    return 'Please Enter Your Password';
  }
  // if (data.email != sfEmail) {
  //   return 'Please enter your valid email id';
  // }
  // if (data.password != sfPassword) {
  //   return 'wrong password';
  // }
  return '';
}

//function for getting value from SharedPreferences
// getStringValuesSF() async {
//   SharedPreferences prefs = await SharedPreferences.getInstance();
//   sfEmail = prefs.getString('email').toString();
//   sfPassword = prefs.getString('password').toString();
// }
getToken() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? oldToken = prefs.getString("token");
  return oldToken;
}
