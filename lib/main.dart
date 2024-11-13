import 'package:flutter/material.dart';
import 'package:pallas/pallas.dart';

Future<void> main(List<String> args) async {
  final pallas = await getPallasWidget(args);
  runApp(
    pallas,
  );
}
