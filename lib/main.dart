import 'package:flutter/material.dart';
import 'package:resume_builder_app/screen/about.dart';
import 'package:resume_builder_app/screen/certification.dart';
import 'package:resume_builder_app/screen/education.dart';
import 'package:resume_builder_app/screen/experience.dart';
import 'package:resume_builder_app/screen/homescreen.dart';
import 'package:resume_builder_app/screen/language.dart';
import 'package:resume_builder_app/screen/loginscreen.dart';
import 'package:resume_builder_app/screen/project.dart';
import 'package:resume_builder_app/screen/skills.dart';
import 'package:resume_builder_app/screen/social.dart';
import 'package:resume_builder_app/screen/splashscreen.dart';

void main() {
  runApp(const Resume_Builder_App());
}
class Resume_Builder_App extends StatefulWidget {
  const Resume_Builder_App({super.key});

  @override
  State<Resume_Builder_App> createState() => _Resume_Builder_AppState();
}

class _Resume_Builder_AppState extends State<Resume_Builder_App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => const Splashscreen(),
        '/login':(context) => const Loginscreen(),
        '/home':(context) => const Homescreen(),
       '/education':(context) => const Education_details(),
       '/skill':(context) => const Skills(),
        '/about':(context) => const About(),
        '/experience':(context) => const Experience(),
        '/project':(context) => const Project(),
        '/certification':(context) => const Certification(),
        '/language':(context) => const Language(),
        '/social':(context) => const Social(),
      },
    );
  }
}

