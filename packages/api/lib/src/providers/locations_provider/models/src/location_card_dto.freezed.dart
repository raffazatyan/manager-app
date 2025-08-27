// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_card_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocationCardDto {

 String get shopName; String get locationId; String get address; String get locationNumber; int get totalRevenue; String get shopStart; String get shopEnd; List<StationInfo> get stationsInfo; String? get locationType; String? get hasCompetitors; String? get isGoodVisibility; String? get area; String? get taughtStaffCount; String? get locationCategory; String? get establishmentNumber;
/// Create a copy of LocationCardDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationCardDtoCopyWith<LocationCardDto> get copyWith => _$LocationCardDtoCopyWithImpl<LocationCardDto>(this as LocationCardDto, _$identity);

  /// Serializes this LocationCardDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationCardDto&&(identical(other.shopName, shopName) || other.shopName == shopName)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.address, address) || other.address == address)&&(identical(other.locationNumber, locationNumber) || other.locationNumber == locationNumber)&&(identical(other.totalRevenue, totalRevenue) || other.totalRevenue == totalRevenue)&&(identical(other.shopStart, shopStart) || other.shopStart == shopStart)&&(identical(other.shopEnd, shopEnd) || other.shopEnd == shopEnd)&&const DeepCollectionEquality().equals(other.stationsInfo, stationsInfo)&&(identical(other.locationType, locationType) || other.locationType == locationType)&&(identical(other.hasCompetitors, hasCompetitors) || other.hasCompetitors == hasCompetitors)&&(identical(other.isGoodVisibility, isGoodVisibility) || other.isGoodVisibility == isGoodVisibility)&&(identical(other.area, area) || other.area == area)&&(identical(other.taughtStaffCount, taughtStaffCount) || other.taughtStaffCount == taughtStaffCount)&&(identical(other.locationCategory, locationCategory) || other.locationCategory == locationCategory)&&(identical(other.establishmentNumber, establishmentNumber) || other.establishmentNumber == establishmentNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shopName,locationId,address,locationNumber,totalRevenue,shopStart,shopEnd,const DeepCollectionEquality().hash(stationsInfo),locationType,hasCompetitors,isGoodVisibility,area,taughtStaffCount,locationCategory,establishmentNumber);

@override
String toString() {
  return 'LocationCardDto(shopName: $shopName, locationId: $locationId, address: $address, locationNumber: $locationNumber, totalRevenue: $totalRevenue, shopStart: $shopStart, shopEnd: $shopEnd, stationsInfo: $stationsInfo, locationType: $locationType, hasCompetitors: $hasCompetitors, isGoodVisibility: $isGoodVisibility, area: $area, taughtStaffCount: $taughtStaffCount, locationCategory: $locationCategory, establishmentNumber: $establishmentNumber)';
}


}

/// @nodoc
abstract mixin class $LocationCardDtoCopyWith<$Res>  {
  factory $LocationCardDtoCopyWith(LocationCardDto value, $Res Function(LocationCardDto) _then) = _$LocationCardDtoCopyWithImpl;
@useResult
$Res call({
 String shopName, String locationId, String address, String locationNumber, int totalRevenue, String shopStart, String shopEnd, List<StationInfo> stationsInfo, String? locationType, String? hasCompetitors, String? isGoodVisibility, String? area, String? taughtStaffCount, String? locationCategory, String? establishmentNumber
});




}
/// @nodoc
class _$LocationCardDtoCopyWithImpl<$Res>
    implements $LocationCardDtoCopyWith<$Res> {
  _$LocationCardDtoCopyWithImpl(this._self, this._then);

  final LocationCardDto _self;
  final $Res Function(LocationCardDto) _then;

/// Create a copy of LocationCardDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shopName = null,Object? locationId = null,Object? address = null,Object? locationNumber = null,Object? totalRevenue = null,Object? shopStart = null,Object? shopEnd = null,Object? stationsInfo = null,Object? locationType = freezed,Object? hasCompetitors = freezed,Object? isGoodVisibility = freezed,Object? area = freezed,Object? taughtStaffCount = freezed,Object? locationCategory = freezed,Object? establishmentNumber = freezed,}) {
  return _then(_self.copyWith(
shopName: null == shopName ? _self.shopName : shopName // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,locationNumber: null == locationNumber ? _self.locationNumber : locationNumber // ignore: cast_nullable_to_non_nullable
as String,totalRevenue: null == totalRevenue ? _self.totalRevenue : totalRevenue // ignore: cast_nullable_to_non_nullable
as int,shopStart: null == shopStart ? _self.shopStart : shopStart // ignore: cast_nullable_to_non_nullable
as String,shopEnd: null == shopEnd ? _self.shopEnd : shopEnd // ignore: cast_nullable_to_non_nullable
as String,stationsInfo: null == stationsInfo ? _self.stationsInfo : stationsInfo // ignore: cast_nullable_to_non_nullable
as List<StationInfo>,locationType: freezed == locationType ? _self.locationType : locationType // ignore: cast_nullable_to_non_nullable
as String?,hasCompetitors: freezed == hasCompetitors ? _self.hasCompetitors : hasCompetitors // ignore: cast_nullable_to_non_nullable
as String?,isGoodVisibility: freezed == isGoodVisibility ? _self.isGoodVisibility : isGoodVisibility // ignore: cast_nullable_to_non_nullable
as String?,area: freezed == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as String?,taughtStaffCount: freezed == taughtStaffCount ? _self.taughtStaffCount : taughtStaffCount // ignore: cast_nullable_to_non_nullable
as String?,locationCategory: freezed == locationCategory ? _self.locationCategory : locationCategory // ignore: cast_nullable_to_non_nullable
as String?,establishmentNumber: freezed == establishmentNumber ? _self.establishmentNumber : establishmentNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationCardDto].
extension LocationCardDtoPatterns on LocationCardDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationCardDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationCardDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationCardDto value)  $default,){
final _that = this;
switch (_that) {
case _LocationCardDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationCardDto value)?  $default,){
final _that = this;
switch (_that) {
case _LocationCardDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String shopName,  String locationId,  String address,  String locationNumber,  int totalRevenue,  String shopStart,  String shopEnd,  List<StationInfo> stationsInfo,  String? locationType,  String? hasCompetitors,  String? isGoodVisibility,  String? area,  String? taughtStaffCount,  String? locationCategory,  String? establishmentNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationCardDto() when $default != null:
return $default(_that.shopName,_that.locationId,_that.address,_that.locationNumber,_that.totalRevenue,_that.shopStart,_that.shopEnd,_that.stationsInfo,_that.locationType,_that.hasCompetitors,_that.isGoodVisibility,_that.area,_that.taughtStaffCount,_that.locationCategory,_that.establishmentNumber);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String shopName,  String locationId,  String address,  String locationNumber,  int totalRevenue,  String shopStart,  String shopEnd,  List<StationInfo> stationsInfo,  String? locationType,  String? hasCompetitors,  String? isGoodVisibility,  String? area,  String? taughtStaffCount,  String? locationCategory,  String? establishmentNumber)  $default,) {final _that = this;
switch (_that) {
case _LocationCardDto():
return $default(_that.shopName,_that.locationId,_that.address,_that.locationNumber,_that.totalRevenue,_that.shopStart,_that.shopEnd,_that.stationsInfo,_that.locationType,_that.hasCompetitors,_that.isGoodVisibility,_that.area,_that.taughtStaffCount,_that.locationCategory,_that.establishmentNumber);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String shopName,  String locationId,  String address,  String locationNumber,  int totalRevenue,  String shopStart,  String shopEnd,  List<StationInfo> stationsInfo,  String? locationType,  String? hasCompetitors,  String? isGoodVisibility,  String? area,  String? taughtStaffCount,  String? locationCategory,  String? establishmentNumber)?  $default,) {final _that = this;
switch (_that) {
case _LocationCardDto() when $default != null:
return $default(_that.shopName,_that.locationId,_that.address,_that.locationNumber,_that.totalRevenue,_that.shopStart,_that.shopEnd,_that.stationsInfo,_that.locationType,_that.hasCompetitors,_that.isGoodVisibility,_that.area,_that.taughtStaffCount,_that.locationCategory,_that.establishmentNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationCardDto implements LocationCardDto {
   _LocationCardDto({required this.shopName, required this.locationId, required this.address, required this.locationNumber, required this.totalRevenue, required this.shopStart, required this.shopEnd, required final  List<StationInfo> stationsInfo, this.locationType, this.hasCompetitors, this.isGoodVisibility, this.area, this.taughtStaffCount, this.locationCategory, this.establishmentNumber}): _stationsInfo = stationsInfo;
  factory _LocationCardDto.fromJson(Map<String, dynamic> json) => _$LocationCardDtoFromJson(json);

@override final  String shopName;
@override final  String locationId;
@override final  String address;
@override final  String locationNumber;
@override final  int totalRevenue;
@override final  String shopStart;
@override final  String shopEnd;
 final  List<StationInfo> _stationsInfo;
@override List<StationInfo> get stationsInfo {
  if (_stationsInfo is EqualUnmodifiableListView) return _stationsInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stationsInfo);
}

@override final  String? locationType;
@override final  String? hasCompetitors;
@override final  String? isGoodVisibility;
@override final  String? area;
@override final  String? taughtStaffCount;
@override final  String? locationCategory;
@override final  String? establishmentNumber;

/// Create a copy of LocationCardDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationCardDtoCopyWith<_LocationCardDto> get copyWith => __$LocationCardDtoCopyWithImpl<_LocationCardDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationCardDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationCardDto&&(identical(other.shopName, shopName) || other.shopName == shopName)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.address, address) || other.address == address)&&(identical(other.locationNumber, locationNumber) || other.locationNumber == locationNumber)&&(identical(other.totalRevenue, totalRevenue) || other.totalRevenue == totalRevenue)&&(identical(other.shopStart, shopStart) || other.shopStart == shopStart)&&(identical(other.shopEnd, shopEnd) || other.shopEnd == shopEnd)&&const DeepCollectionEquality().equals(other._stationsInfo, _stationsInfo)&&(identical(other.locationType, locationType) || other.locationType == locationType)&&(identical(other.hasCompetitors, hasCompetitors) || other.hasCompetitors == hasCompetitors)&&(identical(other.isGoodVisibility, isGoodVisibility) || other.isGoodVisibility == isGoodVisibility)&&(identical(other.area, area) || other.area == area)&&(identical(other.taughtStaffCount, taughtStaffCount) || other.taughtStaffCount == taughtStaffCount)&&(identical(other.locationCategory, locationCategory) || other.locationCategory == locationCategory)&&(identical(other.establishmentNumber, establishmentNumber) || other.establishmentNumber == establishmentNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shopName,locationId,address,locationNumber,totalRevenue,shopStart,shopEnd,const DeepCollectionEquality().hash(_stationsInfo),locationType,hasCompetitors,isGoodVisibility,area,taughtStaffCount,locationCategory,establishmentNumber);

@override
String toString() {
  return 'LocationCardDto(shopName: $shopName, locationId: $locationId, address: $address, locationNumber: $locationNumber, totalRevenue: $totalRevenue, shopStart: $shopStart, shopEnd: $shopEnd, stationsInfo: $stationsInfo, locationType: $locationType, hasCompetitors: $hasCompetitors, isGoodVisibility: $isGoodVisibility, area: $area, taughtStaffCount: $taughtStaffCount, locationCategory: $locationCategory, establishmentNumber: $establishmentNumber)';
}


}

/// @nodoc
abstract mixin class _$LocationCardDtoCopyWith<$Res> implements $LocationCardDtoCopyWith<$Res> {
  factory _$LocationCardDtoCopyWith(_LocationCardDto value, $Res Function(_LocationCardDto) _then) = __$LocationCardDtoCopyWithImpl;
@override @useResult
$Res call({
 String shopName, String locationId, String address, String locationNumber, int totalRevenue, String shopStart, String shopEnd, List<StationInfo> stationsInfo, String? locationType, String? hasCompetitors, String? isGoodVisibility, String? area, String? taughtStaffCount, String? locationCategory, String? establishmentNumber
});




}
/// @nodoc
class __$LocationCardDtoCopyWithImpl<$Res>
    implements _$LocationCardDtoCopyWith<$Res> {
  __$LocationCardDtoCopyWithImpl(this._self, this._then);

  final _LocationCardDto _self;
  final $Res Function(_LocationCardDto) _then;

/// Create a copy of LocationCardDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shopName = null,Object? locationId = null,Object? address = null,Object? locationNumber = null,Object? totalRevenue = null,Object? shopStart = null,Object? shopEnd = null,Object? stationsInfo = null,Object? locationType = freezed,Object? hasCompetitors = freezed,Object? isGoodVisibility = freezed,Object? area = freezed,Object? taughtStaffCount = freezed,Object? locationCategory = freezed,Object? establishmentNumber = freezed,}) {
  return _then(_LocationCardDto(
shopName: null == shopName ? _self.shopName : shopName // ignore: cast_nullable_to_non_nullable
as String,locationId: null == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,locationNumber: null == locationNumber ? _self.locationNumber : locationNumber // ignore: cast_nullable_to_non_nullable
as String,totalRevenue: null == totalRevenue ? _self.totalRevenue : totalRevenue // ignore: cast_nullable_to_non_nullable
as int,shopStart: null == shopStart ? _self.shopStart : shopStart // ignore: cast_nullable_to_non_nullable
as String,shopEnd: null == shopEnd ? _self.shopEnd : shopEnd // ignore: cast_nullable_to_non_nullable
as String,stationsInfo: null == stationsInfo ? _self._stationsInfo : stationsInfo // ignore: cast_nullable_to_non_nullable
as List<StationInfo>,locationType: freezed == locationType ? _self.locationType : locationType // ignore: cast_nullable_to_non_nullable
as String?,hasCompetitors: freezed == hasCompetitors ? _self.hasCompetitors : hasCompetitors // ignore: cast_nullable_to_non_nullable
as String?,isGoodVisibility: freezed == isGoodVisibility ? _self.isGoodVisibility : isGoodVisibility // ignore: cast_nullable_to_non_nullable
as String?,area: freezed == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as String?,taughtStaffCount: freezed == taughtStaffCount ? _self.taughtStaffCount : taughtStaffCount // ignore: cast_nullable_to_non_nullable
as String?,locationCategory: freezed == locationCategory ? _self.locationCategory : locationCategory // ignore: cast_nullable_to_non_nullable
as String?,establishmentNumber: freezed == establishmentNumber ? _self.establishmentNumber : establishmentNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$StationInfo {

 String get cabinetId; int get currentOnlineStatus; int get thirtyDaysOnlinePercentage; int get onlinePercentageSinceInstallation;
/// Create a copy of StationInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StationInfoCopyWith<StationInfo> get copyWith => _$StationInfoCopyWithImpl<StationInfo>(this as StationInfo, _$identity);

  /// Serializes this StationInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StationInfo&&(identical(other.cabinetId, cabinetId) || other.cabinetId == cabinetId)&&(identical(other.currentOnlineStatus, currentOnlineStatus) || other.currentOnlineStatus == currentOnlineStatus)&&(identical(other.thirtyDaysOnlinePercentage, thirtyDaysOnlinePercentage) || other.thirtyDaysOnlinePercentage == thirtyDaysOnlinePercentage)&&(identical(other.onlinePercentageSinceInstallation, onlinePercentageSinceInstallation) || other.onlinePercentageSinceInstallation == onlinePercentageSinceInstallation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cabinetId,currentOnlineStatus,thirtyDaysOnlinePercentage,onlinePercentageSinceInstallation);

@override
String toString() {
  return 'StationInfo(cabinetId: $cabinetId, currentOnlineStatus: $currentOnlineStatus, thirtyDaysOnlinePercentage: $thirtyDaysOnlinePercentage, onlinePercentageSinceInstallation: $onlinePercentageSinceInstallation)';
}


}

/// @nodoc
abstract mixin class $StationInfoCopyWith<$Res>  {
  factory $StationInfoCopyWith(StationInfo value, $Res Function(StationInfo) _then) = _$StationInfoCopyWithImpl;
@useResult
$Res call({
 String cabinetId, int currentOnlineStatus, int thirtyDaysOnlinePercentage, int onlinePercentageSinceInstallation
});




}
/// @nodoc
class _$StationInfoCopyWithImpl<$Res>
    implements $StationInfoCopyWith<$Res> {
  _$StationInfoCopyWithImpl(this._self, this._then);

  final StationInfo _self;
  final $Res Function(StationInfo) _then;

/// Create a copy of StationInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cabinetId = null,Object? currentOnlineStatus = null,Object? thirtyDaysOnlinePercentage = null,Object? onlinePercentageSinceInstallation = null,}) {
  return _then(_self.copyWith(
cabinetId: null == cabinetId ? _self.cabinetId : cabinetId // ignore: cast_nullable_to_non_nullable
as String,currentOnlineStatus: null == currentOnlineStatus ? _self.currentOnlineStatus : currentOnlineStatus // ignore: cast_nullable_to_non_nullable
as int,thirtyDaysOnlinePercentage: null == thirtyDaysOnlinePercentage ? _self.thirtyDaysOnlinePercentage : thirtyDaysOnlinePercentage // ignore: cast_nullable_to_non_nullable
as int,onlinePercentageSinceInstallation: null == onlinePercentageSinceInstallation ? _self.onlinePercentageSinceInstallation : onlinePercentageSinceInstallation // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [StationInfo].
extension StationInfoPatterns on StationInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StationInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StationInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StationInfo value)  $default,){
final _that = this;
switch (_that) {
case _StationInfo():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StationInfo value)?  $default,){
final _that = this;
switch (_that) {
case _StationInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cabinetId,  int currentOnlineStatus,  int thirtyDaysOnlinePercentage,  int onlinePercentageSinceInstallation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StationInfo() when $default != null:
return $default(_that.cabinetId,_that.currentOnlineStatus,_that.thirtyDaysOnlinePercentage,_that.onlinePercentageSinceInstallation);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cabinetId,  int currentOnlineStatus,  int thirtyDaysOnlinePercentage,  int onlinePercentageSinceInstallation)  $default,) {final _that = this;
switch (_that) {
case _StationInfo():
return $default(_that.cabinetId,_that.currentOnlineStatus,_that.thirtyDaysOnlinePercentage,_that.onlinePercentageSinceInstallation);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cabinetId,  int currentOnlineStatus,  int thirtyDaysOnlinePercentage,  int onlinePercentageSinceInstallation)?  $default,) {final _that = this;
switch (_that) {
case _StationInfo() when $default != null:
return $default(_that.cabinetId,_that.currentOnlineStatus,_that.thirtyDaysOnlinePercentage,_that.onlinePercentageSinceInstallation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StationInfo implements StationInfo {
   _StationInfo({required this.cabinetId, required this.currentOnlineStatus, required this.thirtyDaysOnlinePercentage, required this.onlinePercentageSinceInstallation});
  factory _StationInfo.fromJson(Map<String, dynamic> json) => _$StationInfoFromJson(json);

@override final  String cabinetId;
@override final  int currentOnlineStatus;
@override final  int thirtyDaysOnlinePercentage;
@override final  int onlinePercentageSinceInstallation;

/// Create a copy of StationInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StationInfoCopyWith<_StationInfo> get copyWith => __$StationInfoCopyWithImpl<_StationInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StationInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StationInfo&&(identical(other.cabinetId, cabinetId) || other.cabinetId == cabinetId)&&(identical(other.currentOnlineStatus, currentOnlineStatus) || other.currentOnlineStatus == currentOnlineStatus)&&(identical(other.thirtyDaysOnlinePercentage, thirtyDaysOnlinePercentage) || other.thirtyDaysOnlinePercentage == thirtyDaysOnlinePercentage)&&(identical(other.onlinePercentageSinceInstallation, onlinePercentageSinceInstallation) || other.onlinePercentageSinceInstallation == onlinePercentageSinceInstallation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cabinetId,currentOnlineStatus,thirtyDaysOnlinePercentage,onlinePercentageSinceInstallation);

@override
String toString() {
  return 'StationInfo(cabinetId: $cabinetId, currentOnlineStatus: $currentOnlineStatus, thirtyDaysOnlinePercentage: $thirtyDaysOnlinePercentage, onlinePercentageSinceInstallation: $onlinePercentageSinceInstallation)';
}


}

/// @nodoc
abstract mixin class _$StationInfoCopyWith<$Res> implements $StationInfoCopyWith<$Res> {
  factory _$StationInfoCopyWith(_StationInfo value, $Res Function(_StationInfo) _then) = __$StationInfoCopyWithImpl;
@override @useResult
$Res call({
 String cabinetId, int currentOnlineStatus, int thirtyDaysOnlinePercentage, int onlinePercentageSinceInstallation
});




}
/// @nodoc
class __$StationInfoCopyWithImpl<$Res>
    implements _$StationInfoCopyWith<$Res> {
  __$StationInfoCopyWithImpl(this._self, this._then);

  final _StationInfo _self;
  final $Res Function(_StationInfo) _then;

/// Create a copy of StationInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cabinetId = null,Object? currentOnlineStatus = null,Object? thirtyDaysOnlinePercentage = null,Object? onlinePercentageSinceInstallation = null,}) {
  return _then(_StationInfo(
cabinetId: null == cabinetId ? _self.cabinetId : cabinetId // ignore: cast_nullable_to_non_nullable
as String,currentOnlineStatus: null == currentOnlineStatus ? _self.currentOnlineStatus : currentOnlineStatus // ignore: cast_nullable_to_non_nullable
as int,thirtyDaysOnlinePercentage: null == thirtyDaysOnlinePercentage ? _self.thirtyDaysOnlinePercentage : thirtyDaysOnlinePercentage // ignore: cast_nullable_to_non_nullable
as int,onlinePercentageSinceInstallation: null == onlinePercentageSinceInstallation ? _self.onlinePercentageSinceInstallation : onlinePercentageSinceInstallation // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
