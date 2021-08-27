import 'package:flutter/material.dart';
import 'package:mbck/state/Add.dart';
import 'package:mbck/state/List.dart';
import 'package:mbck/state/authen.dart';
import 'package:mbck/state/create.account.dart';
import 'package:mbck/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/add': (BuildContext context) => Add(),
  '/list': (BuildContext context) => List(),
};

String? initlalRounte;

void main() {
  initlalRounte = MyConStant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConStant.appName,
      routes: map,
      initialRoute: initlalRounte,
    );
  }
}
