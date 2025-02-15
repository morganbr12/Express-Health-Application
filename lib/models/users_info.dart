import 'package:flutter/foundation.dart';

class UsersFullDetails {
  final String id;
  final String name;
  final int age;
  final String occupation;
  final String location;
  final String imageUrl;
  final String backgroundImageUrl;
  final String hospital;
  final bool isAvailable;
  final bool isIdentityCardAuth;
  final String rated;
  final int telephoneNumber;
  final String text;
  final DateTime date;
  // final DateTime date;

  const UsersFullDetails({
    @required this.id,
    @required this.name,
    @required this.age,
    @required this.occupation,
    @required this.imageUrl,
    this.backgroundImageUrl,
    @required this.hospital,
    this.location,
    this.isAvailable,
    this.isIdentityCardAuth,
    @required this.rated,
    @required this.telephoneNumber,
    // this.date,
    this.text,
    this.date,
  });
}
