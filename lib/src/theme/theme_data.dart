import 'package:smart_widgets/src/exports.dart';

class SmartTheme {
  final PrimaryButtonStyle primaryButtonStyle;

  SmartTheme({
    required this.primaryButtonStyle,
  });
}

class PrimaryButtonStyle {
  final Color activeBackgroundColor;
  final Color activeWhiteBackgroundColor;
  final Color disableBackgroundColor;
  final TextStyle titleStyle;
  final TextStyle titleWhiteStyle;
  final TextStyle disableTitleStyle;
  final Color activeImageColor;
  final Color activeWhiteImageColor;
  final Color disableImageColor;

  PrimaryButtonStyle({
    required this.activeBackgroundColor,
    required this.activeWhiteBackgroundColor,
    required this.disableBackgroundColor,
    required this.titleStyle,
    required this.titleWhiteStyle,
    required this.disableTitleStyle,
    required this.activeImageColor,
    required this.activeWhiteImageColor,
    required this.disableImageColor,
  });
}
