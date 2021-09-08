import 'package:estudiando1/address.dart';
import 'package:estudiando1/company.dart';

class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final Address address;
  final String phone;
  final String website;
  final Company company;

  User({
    required this.id,
    required this.company,
    required this.name,
    required this.email,
    required this.address,
    required this.phone,
    required this.website,
    required this.username,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      company: Company.fromJson(json['company']),
      name: json['name'],
      email: json['email'],
      address: Address.fromJson(json['address']),
      phone: json['phone'],
      website: json['website'],
      username: json['username'],
    );
  }
}
