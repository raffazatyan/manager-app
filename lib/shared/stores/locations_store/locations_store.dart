import 'package:api/api.dart';
import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../../../core/services/dio_service.dart';
part 'locations_store.g.dart';

@singleton
class LocationsStore = _LocationsStore with _$LocationsStore;

abstract class _LocationsStore with Store {
  final DioService dioService;

  _LocationsStore(this.dioService);

  @readonly
  List<LocationCardDto> _locations = [
    LocationCardDto.skeleton(),
    LocationCardDto.skeleton(),
    LocationCardDto.skeleton(),
    LocationCardDto.skeleton(),
    LocationCardDto.skeleton(),
  ];

  @action
  Future<void> getLocations() async {
    final result = await dioService.locationsProvider.getLocations();

    _locations = result;
  }
}
