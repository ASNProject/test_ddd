import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:test_ddd/injection.dart';
import 'package:test_ddd/presentation/app_widget.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(MyApp());
}
