import 'dart:convert';

Login loginFromJson(String str) => Login.fromJson(json.decode(str));

String loginToJson(Login data) => json.encode(data.toJson());

class Login {
  String accessToken;
  String tokenType;
  List<User> user;

  Login({
    required this.accessToken,
    required this.tokenType,
    required this.user,
  });

  factory Login.fromJson(Map<String, dynamic> json) => Login(
        accessToken: json["access_token"],
        tokenType: json["token_type"],
        user: List<User>.from(json["user"].map((x) => User.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "access_token": accessToken,
        "token_type": tokenType,
        "user": List<dynamic>.from(user.map((x) => x.toJson())),
      };
}

class User {
  int id;
  String firstName;
  String lastName;
  int isAdmin;
  String phone;
  String email;
  DateTime emailVerifiedAt;

  User({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.isAdmin,
    required this.phone,
    required this.email,
    required this.emailVerifiedAt,
  });

  factory User.fromJson(Map<String, dynamic> json) => User(
        id: json["id"],
        firstName: json["first_name"],
        lastName: json["last_name"],
        isAdmin: json["is_admin"],
        phone: json["phone"],
        email: json["email"],
        emailVerifiedAt: DateTime.parse(json["email_verified_at"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "first_name": firstName,
        "last_name": lastName,
        "is_admin": isAdmin,
        "phone": phone,
        "email": email,
        "email_verified_at": emailVerifiedAt.toIso8601String(),
      };
}
