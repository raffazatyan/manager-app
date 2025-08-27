import 'package:freezed_annotation/freezed_annotation.dart';

part 'general_locations_info_dto.freezed.dart';
part 'general_locations_info_dto.g.dart';

@freezed
sealed class GeneralLocationsInfoDto with _$GeneralLocationsInfoDto {
  factory GeneralLocationsInfoDto({
    required int averageLocationOnline,
    required int totalLocationsCount,
  }) = _GeneralLocationsInfoDto;

  factory GeneralLocationsInfoDto.fromJson(Map<String, dynamic> json) =>
      _$GeneralLocationsInfoDtoFromJson(json);
}
