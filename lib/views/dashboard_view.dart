import 'package:admin_dashboard/widgets/adaptive_layout.dart';
import 'package:admin_dashboard/widgets/desktop_layout.dart';
import 'package:admin_dashboard/widgets/mobile_layout.dart';
import 'package:admin_dashboard/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      mobileLayout: (context) {
        return const MobileLayout();
      },
      tabletLayout: (context) {
        return const TabletLayout();
      },
      desktopLayout: (context) {
        return const DesktopLayout();
      },
    );
  }
}
