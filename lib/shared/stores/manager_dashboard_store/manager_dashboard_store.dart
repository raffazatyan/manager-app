import 'package:api/api.dart';
import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../../../core/services/dio_service.dart';

part 'manager_dashboard_store.g.dart';

@singleton
class ManagerDashboardStore = _ManagerDashboardStore
    with _$ManagerDashboardStore;

abstract class _ManagerDashboardStore with Store {
  final DioService _dioService;

  _ManagerDashboardStore(this._dioService);

  @readonly
  GeneralLocationsInfoDto? _generalLocationsInfo;

  @action
  Future<void> getGeneralLocationsInfo({required String timeRange}) async {
    final result = await _dioService.managerDashboardProvider
        .getGeneralLocationsInfo(timeRange);

    _generalLocationsInfo = result;
  }
}
