import 'package:flutter/material.dart';
import 'package:test_appifylab/core/presentation/app_widget.dart';
import 'package:test_appifylab/core/shared/di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupServiceLocator();
  runApp(const AppWidget());
}
