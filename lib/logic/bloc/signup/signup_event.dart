part of 'signup_bloc.dart';

@immutable
abstract class SignupEvent {}

//GetSignup Event for Creating New User
class GetSignup extends SignupEvent {
  String? firstName;
  String? lastName;
  String? email;
  String? password;
  String? phoneNumber;
  GetSignup({
    this.email,
    this.password,
    this.firstName,
    this.lastName,
    this.phoneNumber,
  });
}
