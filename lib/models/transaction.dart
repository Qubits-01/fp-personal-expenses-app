import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}

final List<Transaction> transactionDummyData = [
  Transaction(
    id: DateTime.now().subtract(Duration(seconds: 1)).toString(),
    title: "Phone",
    amount: 12000.00,
    date: DateTime(2020, 2, 1),
  ),
  Transaction(
    id: DateTime.now().subtract(Duration(seconds: 2)).toString(),
    title: "Medium Rare Steak",
    amount: 1200.90,
    date: DateTime(2020, 2, 2),
  ),
  Transaction(
    id: DateTime.now().subtract(Duration(seconds: 3)).toString(),
    title: "Snacks and Drinks",
    amount: 99.478,
    date: DateTime(2020, 2, 3),
  ),
  Transaction(
    id: DateTime.now().subtract(Duration(seconds: 4)).toString(),
    title: "Nike Shoes",
    amount: 7500.99,
    date: DateTime(2020, 2, 4),
  ),
  Transaction(
    id: DateTime.now().subtract(Duration(seconds: 5)).toString(),
    title: "Loan Payment",
    amount: 4879.00,
    date: DateTime(2020, 2, 5),
  ),
  Transaction(
    id: DateTime.now().subtract(Duration(seconds: 6)).toString(),
    title: "Transportaion Fee",
    amount: 986.1,
    date: DateTime(2020, 2, 6),
  ),
  Transaction(
    id: DateTime.now().subtract(Duration(seconds: 7)).toString(),
    title: "RTX 3080 Ti",
    amount: 2030.432,
    date: DateTime(2020, 2, 7),
  ),
];
