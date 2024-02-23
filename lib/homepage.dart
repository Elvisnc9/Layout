import 'package:flutter/material.dart';
import 'package:monrate/Pages/desktop.dart';
import 'package:monrate/Pages/mobile.dart';
import 'package:monrate/Pages/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Responsive(
          desktopBody: DesktopBody(),
          mobileBody: MobileBody()
      )
    );
  }
}


