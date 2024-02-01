import 'package:flutter/material.dart';
import 'package:healthcare/core/app_export.dart';
import 'package:healthcare/presentation/settings_page/models/settings_model.dart';
import '../models/settings_item_model.dart';

/// A provider class for the SettingsPage.
///
/// This provider manages the state of the SettingsPage, including the
/// current settingsModelObj

// ignore_for_file: must_be_immutable
class SettingsProvider extends ChangeNotifier {
  SettingsModel settingsModelObj = SettingsModel();

  @override
  void dispose() {
    super.dispose();
  }
}
