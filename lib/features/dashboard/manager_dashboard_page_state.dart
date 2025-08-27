import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../../core/navigation/app_navigator.dart';
import '../../shared/state/loading_state/loading_state.dart';
import '../../shared/stores/auth_store/auth_store.dart';
import '../../shared/stores/manager_dashboard_store/manager_dashboard_store.dart';
import 'core/constants/date_filter_item_types.dart';
import 'modals/filter_selection_modal/filter_selection_modal.dart';
part 'manager_dashboard_page_state.g.dart';

@injectable
class ManagerDashboardPageState = _ManagerDashboardPageStateBase
    with _$ManagerDashboardPageState;

abstract class _ManagerDashboardPageStateBase with Store {
  final AppNavigator _appNavigator;
  final ManagerDashboardStore _managerDashboardStore;
  final AuthStore _authStore;
  final _reactionDisposer = <ReactionDisposer>[];

  final loading = LoadingState();

  _ManagerDashboardPageStateBase(
    this._appNavigator,
    this._managerDashboardStore,
    this._authStore,
  );

  void init() {
    fetchTotalLocations();
    _reactionDisposer.add(
      reaction(
        (_) => _selectedDateFilterItemType,
        (dateFilterItemType) => fetchTotalLocations(),
      ),
    );
  }

  @readonly
  DateFilterItemType _selectedDateFilterItemType = DateFilterItemType.ALL_TIME;

  @computed
  int get averageLocationOnline =>
      _managerDashboardStore.generalLocationsInfo?.averageLocationOnline ?? 0;

  @computed
  int get totalLocationsCount =>
      _managerDashboardStore.generalLocationsInfo?.totalLocationsCount ?? 0;

  @action
  Future<void> openFilterSelectionModal() async {
    final popResult = await _appNavigator.showModal(
      builder: (context) =>
          FilterSelectionModal(dateFilterItemType: _selectedDateFilterItemType),
    );

    if (popResult is DateFilterItemType) {
      _selectedDateFilterItemType = popResult;
    }
  }

  @action
  Future<void> fetchTotalLocations({bool isRefreshing = false}) async {
    if (!isRefreshing) {
      loading.startLoading();
    }

    await _managerDashboardStore.getGeneralLocationsInfo(
      timeRange: _selectedDateFilterItemType.name,
    );
    loading.stopLoading();
  }

  Future<void> onTapTotalLocations() async {
    await _appNavigator.push(const LocationsRoute());
  }

  Future<void> onTapLogout() async {
    await _authStore.logout();
    await _appNavigator.pushAndPopAll(const LoginRoute());
  }
}
