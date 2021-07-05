import 'package:flutter/material.dart';
import 'package:flutterapp/halotalkapp/generatedhalamansettingwidget/GeneratedHalamanSettingWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanteleponwidget/GeneratedHalamanTeleponWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanprofilewidget/GeneratedHalamanProfileWidget.dart';
import 'package:flutterapp/halotalkapp/generatedmenuoverlaywidget/GeneratedMenuOverlayWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanchatwidget/GeneratedHalamanChatWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanutamawidget/GeneratedHalamanUtamaWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanverifikasinomerteleponwidget/GeneratedHalamanVerifikasiNomerTeleponWidget.dart';
import 'package:flutterapp/halotalkapp/generatedhalamanloginwidget/GeneratedHalamanLoginWidget.dart';
import 'package:flutterapp/halotalkapp/generatedmemulaiwidget/GeneratedMemulaiWidget.dart';

void main() {
  runApp(HalotalkApp());
}

class HalotalkApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedMemulaiWidget',
      routes: {
        '/GeneratedHalamanSettingWidget': (context) =>
            GeneratedHalamanSettingWidget(),
        '/GeneratedHalamanTeleponWidget': (context) =>
            GeneratedHalamanTeleponWidget(),
        '/GeneratedHalamanProfileWidget': (context) =>
            GeneratedHalamanProfileWidget(),
        '/GeneratedMenuOverlayWidget': (context) =>
            GeneratedMenuOverlayWidget(),
        '/GeneratedHalamanChatWidget': (context) =>
            GeneratedHalamanChatWidget(),
        '/GeneratedHalamanUtamaWidget': (context) =>
            GeneratedHalamanUtamaWidget(),
        '/GeneratedHalamanVerifikasiNomerTeleponWidget': (context) =>
            GeneratedHalamanVerifikasiNomerTeleponWidget(),
        '/GeneratedHalamanLoginWidget': (context) =>
            GeneratedHalamanLoginWidget(),
        '/GeneratedMemulaiWidget': (context) => GeneratedMemulaiWidget(),
      },
    );
  }
}
