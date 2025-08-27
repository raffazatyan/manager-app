// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general_locations_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneralLocationsInfoDto {

 int get averageLocationOnline; int get totalLocationsCount;
/// Create a copy of GeneralLocationsInfoDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneralLocationsInfoDtoCopyWith<GeneralLocationsInfoDto> get copyWith => _$GeneralLocationsInfoDtoCopyWithImpl<GeneralLocationsInfoDto>(this as GeneralLocationsInfoDto, _$identity);

  /// Serializes this GeneralLocationsInfoDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneralLocationsInfoDto&&(identical(other.averageLocationOnline, averageLocationOnline) || other.averageLocationOnline == averageLocationOnline)&&(identical(other.totalLocationsCount, totalLocationsCount) || other.totalLocationsCount == totalLocationsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,averageLocationOnline,totalLocationsCount);

@override
String toString() {
  return 'GeneralLocationsInfoDto(averageLocationOnline: $averageLocationOnline, totalLocationsCount: $totalLocationsCount)';
}


}

/// @nodoc
abstract mixin class $GeneralLocationsInfoDtoCopyWith<$Res>  {
  factory $GeneralLocationsInfoDtoCopyWith(GeneralLocationsInfoDto value, $Res Function(GeneralLocationsInfoDto) _then) = _$GeneralLocationsInfoDtoCopyWithImpl;
@useResult
$Res call({
 int averageLocationOnline, int totalLocationsCount
});




}
/// @nodoc
class _$GeneralLocationsInfoDtoCopyWithImpl<$Res>
    implements $GeneralLocationsInfoDtoCopyWith<$Res> {
  _$GeneralLocationsInfoDtoCopyWithImpl(this._self, this._then);

  final GeneralLocationsInfoDto _self;
  final $Res Function(GeneralLocationsInfoDto) _then;

/// Create a copy of GeneralLocationsInfoDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? averageLocationOnline = null,Object? totalLocationsCount = null,}) {
  return _then(_self.copyWith(
averageLocationOnline: null == averageLocationOnline ? _self.averageLocationOnline : averageLocationOnline // ignore: cast_nullable_to_non_nullable
as int,totalLocationsCount: null == totalLocationsCount ? _self.totalLocationsCount : totalLocationsCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GeneralLocationsInfoDto].
extension GeneralLocationsInfoDtoPatterns on GeneralLocationsInfoDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeneralLocationsInfoDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeneralLocationsInfoDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeneralLocationsInfoDto value)  $default,){
final _that = this;
switch (_that) {
case _GeneralLocationsInfoDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeneralLocationsInfoDto value)?  $default,){
final _that = this;
switch (_that) {
case _GeneralLocationsInfoDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int averageLocationOnline,  int totalLocationsCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeneralLocationsInfoDto() when $default != null:
return $default(_that.averageLocationOnline,_that.totalLocationsCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int averageLocationOnline,  int totalLocationsCount)  $default,) {final _that = this;
switch (_that) {
case _GeneralLocationsInfoDto():
return $default(_that.averageLocationOnline,_that.totalLocationsCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int averageLocationOnline,  int totalLocationsCount)?  $default,) {final _that = this;
switch (_that) {
case _GeneralLocationsInfoDto() when $default != null:
return $default(_that.averageLocationOnline,_that.totalLocationsCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GeneralLocationsInfoDto implements GeneralLocationsInfoDto {
   _GeneralLocationsInfoDto({required this.averageLocationOnline, required this.totalLocationsCount});
  factory _GeneralLocationsInfoDto.fromJson(Map<String, dynamic> json) => _$GeneralLocationsInfoDtoFromJson(json);

@override final  int averageLocationOnline;
@override final  int totalLocationsCount;

/// Create a copy of GeneralLocationsInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeneralLocationsInfoDtoCopyWith<_GeneralLocationsInfoDto> get copyWith => __$GeneralLocationsInfoDtoCopyWithImpl<_GeneralLocationsInfoDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeneralLocationsInfoDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeneralLocationsInfoDto&&(identical(other.averageLocationOnline, averageLocationOnline) || other.averageLocationOnline == averageLocationOnline)&&(identical(other.totalLocationsCount, totalLocationsCount) || other.totalLocationsCount == totalLocationsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,averageLocationOnline,totalLocationsCount);

@override
String toString() {
  return 'GeneralLocationsInfoDto(averageLocationOnline: $averageLocationOnline, totalLocationsCount: $totalLocationsCount)';
}


}

/// @nodoc
abstract mixin class _$GeneralLocationsInfoDtoCopyWith<$Res> implements $GeneralLocationsInfoDtoCopyWith<$Res> {
  factory _$GeneralLocationsInfoDtoCopyWith(_GeneralLocationsInfoDto value, $Res Function(_GeneralLocationsInfoDto) _then) = __$GeneralLocationsInfoDtoCopyWithImpl;
@override @useResult
$Res call({
 int averageLocationOnline, int totalLocationsCount
});




}
/// @nodoc
class __$GeneralLocationsInfoDtoCopyWithImpl<$Res>
    implements _$GeneralLocationsInfoDtoCopyWith<$Res> {
  __$GeneralLocationsInfoDtoCopyWithImpl(this._self, this._then);

  final _GeneralLocationsInfoDto _self;
  final $Res Function(_GeneralLocationsInfoDto) _then;

/// Create a copy of GeneralLocationsInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? averageLocationOnline = null,Object? totalLocationsCount = null,}) {
  return _then(_GeneralLocationsInfoDto(
averageLocationOnline: null == averageLocationOnline ? _self.averageLocationOnline : averageLocationOnline // ignore: cast_nullable_to_non_nullable
as int,totalLocationsCount: null == totalLocationsCount ? _self.totalLocationsCount : totalLocationsCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
