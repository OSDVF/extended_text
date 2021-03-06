// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:ff_annotation_route/ff_annotation_route.dart';
import 'package:flutter/widgets.dart';
import 'pages/background_text_demo.dart';
import 'pages/custom_text_overflow_demo.dart';
import 'pages/main_page.dart';
import 'pages/text_demo.dart';
import 'pages/text_selection_demo.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  arguments = arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://BackgroundTextDemo':
      return RouteResult(
        name: name,
        widget: BackgroundTextDemo(),
        routeName: 'BackgroundText',
        description: 'workaround for issue 24335/24337 about background',
      );
    case 'fluttercandies://CustomTextOverflowDemo':
      return RouteResult(
        name: name,
        widget: CustomTextOverflowDemo(),
        routeName: 'CustomTextOverflow',
        description: 'workaround for issue 26748. how to custom text overflow',
      );
    case 'fluttercandies://TextDemo':
      return RouteResult(
        name: name,
        widget: TextDemo(),
        routeName: 'Text',
        description: 'quickly build special text',
      );
    case 'fluttercandies://TextSelectionDemo':
      return RouteResult(
        name: name,
        widget: TextSelectionDemo(),
        routeName: 'TextSelection',
        description: 'text selection support',
      );
    case 'fluttercandies://mainpage':
      return RouteResult(
        name: name,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    default:
      return const RouteResult(name: 'flutterCandies://notfound');
  }
}

class RouteResult {
  const RouteResult({
    @required this.name,
    this.widget,
    this.showStatusBar = true,
    this.routeName = '',
    this.pageRouteType,
    this.description = '',
    this.exts,
  });

  /// The name of the route (e.g., "/settings").
  ///
  /// If null, the route is anonymous.
  final String name;

  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  /// The extend arguments
  final Map<String, dynamic> exts;
}
