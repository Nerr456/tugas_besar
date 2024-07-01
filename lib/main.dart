import 'package:flutter/material.dart';
import 'package:tb_day_care_app/screen/activity_child.dart';
import 'package:tb_day_care_app/screen/register.dart';
import 'package:tb_day_care_app/screen/login.dart';
import 'package:tb_day_care_app/screen/login_selection.dart';
import 'package:tb_day_care_app/screen/children_activity.dart';
import 'item_list.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DAYCARE APP',
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginSelectionPage(),
        '/register': (context) => const RegisterPage(),
        '/login': (context) => const LoginPage(),
        '/home_caregiver': (context) => const ActivityInputPage(),
        '/home_parent': (context) => const ChildrenActivityPage(),
        '/item_list': (context) => ItemList(),
      },
    );
  }
}
