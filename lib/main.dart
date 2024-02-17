import 'package:edumoodup/pages/about_application_page.dart';
import 'package:edumoodup/pages/acccountSettings_page.dart';
import 'package:edumoodup/pages/change_password_page.dart';
import 'package:edumoodup/pages/developer_group_page.dart';
import 'package:edumoodup/pages/discontinuity_page.dart';
import 'package:edumoodup/pages/login_page.dart';
import 'package:edumoodup/pages/select_register_page.dart';
import 'package:edumoodup/pages/student_register_page.dart';
import 'package:edumoodup/pages/student_page.dart';
import 'package:edumoodup/pages/graphic_page.dart';
import 'package:edumoodup/pages/teacher_register_page.dart';
import 'package:edumoodup/route_generator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EduMoodUp',
      onGenerateRoute: RouteGenerator.rotaOlustur,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
