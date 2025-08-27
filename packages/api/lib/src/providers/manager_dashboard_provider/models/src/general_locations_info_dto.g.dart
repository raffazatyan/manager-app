// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_locations_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneralLocationsInfoDto _$GeneralLocationsInfoDtoFromJson(Map json) =>
    _GeneralLocationsInfoDto(
      averageLocationOnline: (json['averageLocationOnline'] as num).toInt(),
      totalLocationsCount: (json['totalLocationsCount'] as num).toInt(),
    );

Map<String, dynamic> _$GeneralLocationsInfoDtoToJson(
  _GeneralLocationsInfoDto instance,
) => <String, dynamic>{
  'averageLocationOnline': instance.averageLocationOnline,
  'totalLocationsCount': instance.totalLocationsCount,
};
