// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'core/navigation/app_navigator.dart' as _i262;
import 'core/services/app_update_service.dart' as _i1010;
import 'core/services/dio_service.dart' as _i39;
import 'core/services/flavor_service.dart' as _i388;
import 'core/services/social_auth_service.dart' as _i434;
import 'features/dashboard/manager_dashboard_page_state.dart' as _i552;
import 'features/dashboard/modals/filter_selection_modal/filter_selection_modal_state.dart'
    as _i242;
import 'features/locations/locations_page_state.dart' as _i1064;
import 'features/login/mobx/login_page_state.dart' as _i79;
import 'shared/features/connection_wrapper/mobx/connection_wrapper_state.dart'
    as _i174;
import 'shared/modals/app_update_modal/mobx/app_update_modal_state.dart'
    as _i798;
import 'shared/stores/auth_store/auth_store.dart' as _i579;
import 'shared/stores/connectivity/connectivity_store.dart' as _i452;
import 'shared/stores/locations_store/locations_store.dart' as _i222;
import 'shared/stores/manager_dashboard_store/manager_dashboard_store.dart'
    as _i473;
import 'shared/stores/notifications_store/notifications_store.dart' as _i75;

const String _PROD = 'PROD';
const String _DEVELOPMENT = 'DEVELOPMENT';

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.singleton<_i388.FlavorService>(
      () => _i388.FlavorProd(),
      registerFor: {_PROD},
    );
    gh.singleton<_i388.FlavorService>(
      () => _i388.FlavorDev(),
      registerFor: {_DEVELOPMENT},
    );
    gh.singleton<_i262.AppNavigator>(() => _i262.AppNavigator());
    gh.singleton<_i452.ConnectivityStore>(() => _i452.ConnectivityStore());
    gh.singleton<_i75.NotificationsStore>(() => _i75.NotificationsStore());
    gh.factory<_i242.FilterSelectionModalState>(
      () => _i242.FilterSelectionModalState(gh<_i262.AppNavigator>()),
    );
    gh.factory<_i798.AppUpdateModalState>(
      () => _i798.AppUpdateModalState(gh<_i262.AppNavigator>()),
    );
    gh.factory<_i174.ConnectionWrapperState>(
      () => _i174.ConnectionWrapperState(gh<_i452.ConnectivityStore>()),
    );
    gh.lazySingleton<_i39.DioService>(
      () => _i39.DioService(gh<_i388.FlavorService>()),
    );
    gh.factory<_i434.SocialAuthService>(
      () => _i434.SocialAuthService(gh<_i388.FlavorService>()),
    );
    gh.singleton<_i222.LocationsStore>(
      () => _i222.LocationsStore(gh<_i39.DioService>()),
    );
    gh.singleton<_i473.ManagerDashboardStore>(
      () => _i473.ManagerDashboardStore(gh<_i39.DioService>()),
    );
    gh.singleton<_i579.AuthStore>(() => _i579.AuthStore(gh<_i39.DioService>()));
    gh.factory<_i1010.AppUpdateService>(
      () => _i1010.AppUpdateService(
        gh<_i388.FlavorService>(),
        gh<_i262.AppNavigator>(),
      ),
    );
    gh.factory<_i1064.LocationsPageState>(
      () => _i1064.LocationsPageState(gh<_i222.LocationsStore>()),
    );
    gh.factory<_i79.LoginPageState>(
      () =>
          _i79.LoginPageState(gh<_i262.AppNavigator>(), gh<_i579.AuthStore>()),
    );
    gh.factory<_i552.ManagerDashboardPageState>(
      () => _i552.ManagerDashboardPageState(
        gh<_i262.AppNavigator>(),
        gh<_i473.ManagerDashboardStore>(),
        gh<_i579.AuthStore>(),
      ),
    );
    return this;
  }
}
