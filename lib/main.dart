import 'package:fl_quiz_webapp/core/constants.dart';
import 'package:fl_quiz_webapp/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const ProviderScope(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IWDC QUIZ!',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: ColorConstant.DARK_PURPLE),
        useMaterial3: true,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
