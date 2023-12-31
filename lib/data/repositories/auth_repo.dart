import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class AuthService {
  final baseUrl = 'https://mosqueapi.oussamanh.com/api/v1';
  Future authenticate(String email, String password) async {
    print('start');
    var response = await http.post(
      Uri.parse('$baseUrl/login'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Accept': 'application/json',
      },
      body: jsonEncode(
        <String, String>{
          'email': 'oussamanh6@gmail.com',
          'password': '123456789',
        },
      ),
    );
    if (response.statusCode != 200) {
      throw Exception(
          "Request to $baseUrl failed with status ${response.statusCode}: ${response.body}");
    }

    print('response= ${response.body}');
    final responseBody = jsonDecode(response.body);

    if (responseBody["access_token"] != null) {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      prefs.setString("token", responseBody["access_token"].toString());
      print('response= ${responseBody["access_token"].toString()}');
    }
    // print(prefs.getString("token"));
    // print('code=${response.statusCode}');
    return response;
  }
}
