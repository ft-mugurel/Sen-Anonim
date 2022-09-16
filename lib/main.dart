import 'package:flutter/material.dart';
import 'package:senanonim/presentation/screens/wellcome.dart';

import 'presentation/router/app_router.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(brightness: Brightness.dark) ,
      darkTheme: ThemeData(
    brightness: Brightness.dark,
  ),
  onGenerateRoute: _appRouter.onGenerateRoute,
    );
  }
}
