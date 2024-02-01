import 'package:flutter/material.dart';
import 'package:healthcare/core/app_export.dart';
import 'package:healthcare/presentation/cart_screen/models/cart_model.dart';
import '../models/drugslist_item_model.dart';

/// A provider class for the CartScreen.
///
/// This provider manages the state of the CartScreen, including the
/// current cartModelObj

// ignore_for_file: must_be_immutable
class CartProvider extends ChangeNotifier {
  CartModel cartModelObj = CartModel();

  @override
  void dispose() {
    super.dispose();
  }
}
