import 'dart:io';

import 'bank.dart';

class BankModel {
  String? balance, eyeColor, name, gender;
  String? company, email, address, phone;
  int? age;
  bool? isActive;
  BankModel(
      {required this.isActive,
      required this.balance,
      required this.age,
      required this.eyeColor,
      required this.name,
      required this.gender,
      required this.company,
      required this.email,
      required this.phone,
      required this.address});

  factory BankModel.formBank({required Map BankList}) {
    return BankModel(
        isActive: BankList['isActive'],
        balance: BankList['balance'],
        age: BankList['age'],
        eyeColor: BankList['eyeColor'],
        name: BankList['name'],
        gender: BankList['gender'],
        company: BankList['company'],
        email: BankList['email'],
        phone: BankList['phone'],
        address: BankList['address']);
  }
}
