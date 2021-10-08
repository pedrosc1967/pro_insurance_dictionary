import 'package:flutter_test/flutter_test.dart';
import 'package:pro_insurance_dictionary/navigate.dart';
import 'dart:io' as io;

import 'package:pro_insurance_dictionary/navigate.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  io.HttpOverrides.global = null;
  group('Navidation Tests', () {
    //var url = '';
    var url = 'https://aplanetbit.com';
    String respuesta = '';
    test('Access to the aplanetbit website', () {
      respuesta = launchURL(url).toString();
      //print(respuesta);
      expect(respuesta, "Instance of 'Future<dynamic>'");
    });
  });
}
