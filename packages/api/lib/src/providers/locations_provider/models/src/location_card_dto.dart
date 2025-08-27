import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_card_dto.freezed.dart';
part 'location_card_dto.g.dart';

@freezed
sealed class LocationCardDto with _$LocationCardDto {
  factory LocationCardDto({
    required String shopName,
    required String locationId,
    required String address,
    required String locationNumber,
    required int totalRevenue,
    required String shopStart,
    required String shopEnd,
    required List<StationInfo> stationsInfo,
    String? locationType,
    String? hasCompetitors,
    String? isGoodVisibility,
    String? area,
    String? taughtStaffCount,
    String? locationCategory,
    String? establishmentNumber,
  }) = _LocationCardDto;

  factory LocationCardDto.skeleton() {
    return LocationCardDto(
      stationsInfo: [
        StationInfo(
          cabinetId: 'cabinetId',
          currentOnlineStatus: 123801283091412,
          thirtyDaysOnlinePercentage: 123801283091412,
          onlinePercentageSinceInstallation: 123801283091412,
        ),
      ],
      shopEnd: '123801283091412',
      shopStart: '12-1234-44',
      shopName: 'Test Name for this shop',
      locationId: '123801283091412',
      address: '123801283091412',
      locationNumber: '123801283091412',
      totalRevenue: 0,
    );
  }

  factory LocationCardDto.fromJson(Map<String, dynamic> json) =>
      _$LocationCardDtoFromJson(json);
}

@freezed
sealed class StationInfo with _$StationInfo {
  factory StationInfo({
    required String cabinetId,
    required int currentOnlineStatus,
    required int thirtyDaysOnlinePercentage,
    required int onlinePercentageSinceInstallation,
  }) = _StationInfo;

  factory StationInfo.fromJson(Map<String, dynamic> json) =>
      _$StationInfoFromJson(json);
}
