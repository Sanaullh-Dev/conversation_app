// To parse this JSON data, do
//
//     final userList = userListFromJson(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

List<UserList> userListFromJson(String str) => List<UserList>.from(json.decode(str).map((x) => UserList.fromJson(x)));

String userListToJson(List<UserList> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class UserList {
    UserList({
        required this.userId,
        required this.userName,
        required this.profileImage,
        required this.lastMessage,
        required this.lastDate,
        required this.login,
    });

    final int userId;
    final String userName;
    final String profileImage;
    final String lastMessage;
    final String lastDate;
    final bool login;

    factory UserList.fromJson(Map<String, dynamic> json) => UserList(
        userId: json["userId"],
        userName: json["userName"],
        profileImage: json["profileImage"],
        lastMessage: json["lastMessage"],
        lastDate: json["lastDate"],
        login: json["login"],
    );

    Map<String, dynamic> toJson() => {
        "userId": userId,
        "userName": userName,
        "profileImage": profileImage,
        "lastMessage": lastMessage,
        "lastDate": lastDate,
        "login": login,
    };
}
