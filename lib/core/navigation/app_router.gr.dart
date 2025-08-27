// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter_boilerplate/core/navigation/app_router.dart' as _i1;
import 'package:flutter_boilerplate/features/dashboard/manager_dashboard_page.dart'
    as _i4;
import 'package:flutter_boilerplate/features/locations/locations_page.dart'
    as _i2;
import 'package:flutter_boilerplate/features/login/view/login_page.dart' as _i3;
import 'package:flutter_boilerplate/features/splash/splash_screen.dart' as _i5;

/// generated route for
/// [_i1.EmptyPage]
class EmptyRoute extends _i6.PageRouteInfo<void> {
  const EmptyRoute({List<_i6.PageRouteInfo>? children})
    : super(EmptyRoute.name, initialChildren: children);

  static const String name = 'EmptyRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.EmptyPage();
    },
  );
}

/// generated route for
/// [_i2.LocationsPage]
class LocationsRoute extends _i6.PageRouteInfo<void> {
  const LocationsRoute({List<_i6.PageRouteInfo>? children})
    : super(LocationsRoute.name, initialChildren: children);

  static const String name = 'LocationsRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.LocationsPage();
    },
  );
}

/// generated route for
/// [_i3.LoginPage]
class LoginRoute extends _i6.PageRouteInfo<void> {
  const LoginRoute({List<_i6.PageRouteInfo>? children})
    : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i3.LoginPage();
    },
  );
}

/// generated route for
/// [_i4.ManagerDashboardPage]
class ManagerDashboardRoute extends _i6.PageRouteInfo<void> {
  const ManagerDashboardRoute({List<_i6.PageRouteInfo>? children})
    : super(ManagerDashboardRoute.name, initialChildren: children);

  static const String name = 'ManagerDashboardRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.ManagerDashboardPage();
    },
  );
}

/// generated route for
/// [_i5.SplashPage]
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute({List<_i6.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i5.SplashPage();
    },
  );
}
