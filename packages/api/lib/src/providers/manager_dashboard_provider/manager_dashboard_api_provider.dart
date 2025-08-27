import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/models.dart';

part 'manager_dashboard_api_provider.g.dart';

class _Paths {
  static const getManagerLocations = '/manager/locations';

  _Paths._();
}

@RestApi()
abstract class ManagerDashboardApiProvider {
  factory ManagerDashboardApiProvider(Dio dio) = _ManagerDashboardApiProvider;

  @GET(_Paths.getManagerLocations)
  Future<GeneralLocationsInfoDto> getGeneralLocationsInfo(
    @Query('timeRange') String timeRange,
  );
}
