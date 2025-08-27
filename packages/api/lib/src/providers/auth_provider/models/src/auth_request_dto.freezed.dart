// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthRequestDto {

 String get login; String get password;
/// Create a copy of AuthRequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthRequestDtoCopyWith<AuthRequestDto> get copyWith => _$AuthRequestDtoCopyWithImpl<AuthRequestDto>(this as AuthRequestDto, _$identity);

  /// Serializes this AuthRequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthRequestDto&&(identical(other.login, login) || other.login == login)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,login,password);

@override
String toString() {
  return 'AuthRequestDto(login: $login, password: $password)';
}


}

/// @nodoc
abstract mixin class $AuthRequestDtoCopyWith<$Res>  {
  factory $AuthRequestDtoCopyWith(AuthRequestDto value, $Res Function(AuthRequestDto) _then) = _$AuthRequestDtoCopyWithImpl;
@useResult
$Res call({
 String login, String password
});




}
/// @nodoc
class _$AuthRequestDtoCopyWithImpl<$Res>
    implements $AuthRequestDtoCopyWith<$Res> {
  _$AuthRequestDtoCopyWithImpl(this._self, this._then);

  final AuthRequestDto _self;
  final $Res Function(AuthRequestDto) _then;

/// Create a copy of AuthRequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? login = null,Object? password = null,}) {
  return _then(_self.copyWith(
login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthRequestDto].
extension AuthRequestDtoPatterns on AuthRequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthRequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthRequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthRequestDto value)  $default,){
final _that = this;
switch (_that) {
case _AuthRequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthRequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _AuthRequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String login,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthRequestDto() when $default != null:
return $default(_that.login,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String login,  String password)  $default,) {final _that = this;
switch (_that) {
case _AuthRequestDto():
return $default(_that.login,_that.password);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String login,  String password)?  $default,) {final _that = this;
switch (_that) {
case _AuthRequestDto() when $default != null:
return $default(_that.login,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthRequestDto implements AuthRequestDto {
   _AuthRequestDto({required this.login, required this.password});
  factory _AuthRequestDto.fromJson(Map<String, dynamic> json) => _$AuthRequestDtoFromJson(json);

@override final  String login;
@override final  String password;

/// Create a copy of AuthRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthRequestDtoCopyWith<_AuthRequestDto> get copyWith => __$AuthRequestDtoCopyWithImpl<_AuthRequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthRequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthRequestDto&&(identical(other.login, login) || other.login == login)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,login,password);

@override
String toString() {
  return 'AuthRequestDto(login: $login, password: $password)';
}


}

/// @nodoc
abstract mixin class _$AuthRequestDtoCopyWith<$Res> implements $AuthRequestDtoCopyWith<$Res> {
  factory _$AuthRequestDtoCopyWith(_AuthRequestDto value, $Res Function(_AuthRequestDto) _then) = __$AuthRequestDtoCopyWithImpl;
@override @useResult
$Res call({
 String login, String password
});




}
/// @nodoc
class __$AuthRequestDtoCopyWithImpl<$Res>
    implements _$AuthRequestDtoCopyWith<$Res> {
  __$AuthRequestDtoCopyWithImpl(this._self, this._then);

  final _AuthRequestDto _self;
  final $Res Function(_AuthRequestDto) _then;

/// Create a copy of AuthRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? login = null,Object? password = null,}) {
  return _then(_AuthRequestDto(
login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
