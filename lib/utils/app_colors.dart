import 'package:flutter/material.dart';

final Map<int, Color> _primaryColor = {
  50: const Color(0xFFB6B6B6),
  100: const Color(0xFFB6B6B6),
  200: const Color(0xFFB6B6B6),
  300: const Color(0xFFB6B6B6),
  400: const Color(0xFFB6B6B6),
  500: const Color(0xFFB6B6B6),
  600: const Color(0xFFB6B6B6),
  700: const Color(0xFFB6B6B6),
  800: const Color(0xFFB6B6B6),
  900: const Color(0xFFB6B6B6),
};

final MaterialColor primarySwitch =
    MaterialColor(Color(0xFFFFFFFF).value, _primaryColor);

Color primaryColor = Color.fromARGB(255, 182, 182, 182);
Color primaryLightColor = Color.fromARGB(255, 143, 143, 143);
Color textColor = Color.fromARGB(255, 0, 0, 0);



Color popPrimaryColor = Color(0xFFFFFF);
Color secondaryColor = const Color.fromRGBO(103, 19, 220, 1);
Color secondaryLightColor = const Color.fromRGBO(136, 85, 208, 0.5);
Color textLightColor = const Color.fromARGB(204, 161, 161, 161);
Color backgroundColor = const Color.fromRGBO(18, 19, 48, 1);
Color backgroundLightColor = const Color.fromARGB(255, 22, 23, 43);
