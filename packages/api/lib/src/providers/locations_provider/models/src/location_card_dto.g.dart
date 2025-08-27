// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_card_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationCardDto _$LocationCardDtoFromJson(Map json) => _LocationCardDto(
  shopName: json['shopName'] as String,
  locationId: json['locationId'] as String,
  address: json['address'] as String,
  locationNumber: json['locationNumber'] as String,
  totalRevenue: (json['totalRevenue'] as num).toInt(),
  shopStart: json['shopStart'] as String,
  shopEnd: json['shopEnd'] as String,
  stationsInfo: (json['stationsInfo'] as List<dynamic>)
      .map((e) => StationInfo.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  locationType: json['locationType'] as String?,
  hasCompetitors: json['hasCompetitors'] as String?,
  isGoodVisibility: json['isGoodVisibility'] as String?,
  area: json['area'] as String?,
  taughtStaffCount: json['taughtStaffCount'] as String?,
  locationCategory: json['locationCategory'] as String?,
  establishmentNumber: json['establishmentNumber'] as String?,
);

Map<String, dynamic> _$LocationCardDtoToJson(
  _LocationCardDto instance,
) => <String, dynamic>{
  'shopName': instance.shopName,
  'locationId': instance.locationId,
  'address': instance.address,
  'locationNumber': instance.locationNumber,
  'totalRevenue': instance.totalRevenue,
  'shopStart': instance.shopStart,
  'shopEnd': instance.shopEnd,
  'stationsInfo': instance.stationsInfo.map((e) => e.toJson()).toList(),
  if (instance.locationType case final value?) 'locationType': value,
  if (instance.hasCompetitors case final value?) 'hasCompetitors': value,
  if (instance.isGoodVisibility case final value?) 'isGoodVisibility': value,
  if (instance.area case final value?) 'area': value,
  if (instance.taughtStaffCount case final value?) 'taughtStaffCount': value,
  if (instance.locationCategory case final value?) 'locationCategory': value,
  if (instance.establishmentNumber case final value?)
    'establishmentNumber': value,
};

_StationInfo _$StationInfoFromJson(Map json) => _StationInfo(
  cabinetId: json['cabinetId'] as String,
  currentOnlineStatus: (json['currentOnlineStatus'] as num).toInt(),
  thirtyDaysOnlinePercentage: (json['thirtyDaysOnlinePercentage'] as num)
      .toInt(),
  onlinePercentageSinceInstallation:
      (json['onlinePercentageSinceInstallation'] as num).toInt(),
);

Map<String, dynamic> _$StationInfoToJson(_StationInfo instance) =>
    <String, dynamic>{
      'cabinetId': instance.cabinetId,
      'currentOnlineStatus': instance.currentOnlineStatus,
      'thirtyDaysOnlinePercentage': instance.thirtyDaysOnlinePercentage,
      'onlinePercentageSinceInstallation':
          instance.onlinePercentageSinceInstallation,
    };
