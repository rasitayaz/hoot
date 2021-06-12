import 'package:flutter/foundation.dart';

class HootUser {
  final String id;
  final String email;
  String username;
  List<String> friendIds;
  List<HootUser> friends;

  HootUser({@required this.id, this.username, this.email, this.friendIds});
}
