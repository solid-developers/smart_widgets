library;

import 'src/exports.dart';

export 'src/exports.dart';

class SmartWidgets {
  static final SmartWidgets instance = SmartWidgets._internal();

  factory SmartWidgets() => instance;

  SmartWidgets._internal();

  late SmartTheme smartTheme;
  late String icPlaceholder;

  void init({required SmartTheme theme, required String placeholder}) {
    smartTheme = theme;
    icPlaceholder = placeholder;
  }
}
