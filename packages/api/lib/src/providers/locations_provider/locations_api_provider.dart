import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'locations_provider.dart';

part 'locations_api_provider.g.dart';

class _Paths {
  static const String locationsCards = '/manager/locations/cards';
}

@RestApi()
// ignore: one_member_abstracts
abstract class LocationsApiProvider {
  factory LocationsApiProvider(Dio dio) = _LocationsApiProvider;

  @GET(_Paths.locationsCards)
  Future<List<LocationCardDto>> getLocations();
}
