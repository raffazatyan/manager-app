// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListResponseDto<T> {

// ignore: inference_failure_on_instance_creation
@_Converter() List<T> get data; MetaDto? get meta;
/// Create a copy of ListResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListResponseDtoCopyWith<T, ListResponseDto<T>> get copyWith => _$ListResponseDtoCopyWithImpl<T, ListResponseDto<T>>(this as ListResponseDto<T>, _$identity);

  /// Serializes this ListResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListResponseDto<T>&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),meta);

@override
String toString() {
  return 'ListResponseDto<$T>(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $ListResponseDtoCopyWith<T,$Res>  {
  factory $ListResponseDtoCopyWith(ListResponseDto<T> value, $Res Function(ListResponseDto<T>) _then) = _$ListResponseDtoCopyWithImpl;
@useResult
$Res call({
@_Converter() List<T> data, MetaDto? meta
});


$MetaDtoCopyWith<$Res>? get meta;

}
/// @nodoc
class _$ListResponseDtoCopyWithImpl<T,$Res>
    implements $ListResponseDtoCopyWith<T, $Res> {
  _$ListResponseDtoCopyWithImpl(this._self, this._then);

  final ListResponseDto<T> _self;
  final $Res Function(ListResponseDto<T>) _then;

/// Create a copy of ListResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? meta = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<T>,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MetaDto?,
  ));
}
/// Create a copy of ListResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaDtoCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MetaDtoCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListResponseDto].
extension ListResponseDtoPatterns<T> on ListResponseDto<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListResponseDto<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListResponseDto<T> value)  $default,){
final _that = this;
switch (_that) {
case _ListResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListResponseDto<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ListResponseDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@_Converter()  List<T> data,  MetaDto? meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListResponseDto() when $default != null:
return $default(_that.data,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@_Converter()  List<T> data,  MetaDto? meta)  $default,) {final _that = this;
switch (_that) {
case _ListResponseDto():
return $default(_that.data,_that.meta);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@_Converter()  List<T> data,  MetaDto? meta)?  $default,) {final _that = this;
switch (_that) {
case _ListResponseDto() when $default != null:
return $default(_that.data,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListResponseDto<T> implements ListResponseDto<T> {
  const _ListResponseDto({@_Converter() required final  List<T> data, this.meta}): _data = data;
  factory _ListResponseDto.fromJson(Map<String, dynamic> json) => _$ListResponseDtoFromJson(json);

// ignore: inference_failure_on_instance_creation
 final  List<T> _data;
// ignore: inference_failure_on_instance_creation
@override@_Converter() List<T> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  MetaDto? meta;

/// Create a copy of ListResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListResponseDtoCopyWith<T, _ListResponseDto<T>> get copyWith => __$ListResponseDtoCopyWithImpl<T, _ListResponseDto<T>>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListResponseDtoToJson<T>(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListResponseDto<T>&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),meta);

@override
String toString() {
  return 'ListResponseDto<$T>(data: $data, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$ListResponseDtoCopyWith<T,$Res> implements $ListResponseDtoCopyWith<T, $Res> {
  factory _$ListResponseDtoCopyWith(_ListResponseDto<T> value, $Res Function(_ListResponseDto<T>) _then) = __$ListResponseDtoCopyWithImpl;
@override @useResult
$Res call({
@_Converter() List<T> data, MetaDto? meta
});


@override $MetaDtoCopyWith<$Res>? get meta;

}
/// @nodoc
class __$ListResponseDtoCopyWithImpl<T,$Res>
    implements _$ListResponseDtoCopyWith<T, $Res> {
  __$ListResponseDtoCopyWithImpl(this._self, this._then);

  final _ListResponseDto<T> _self;
  final $Res Function(_ListResponseDto<T>) _then;

/// Create a copy of ListResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? meta = freezed,}) {
  return _then(_ListResponseDto<T>(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<T>,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MetaDto?,
  ));
}

/// Create a copy of ListResponseDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaDtoCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MetaDtoCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// @nodoc
mixin _$MetaDto {

 int get take; int get page; bool get hasNextPage; bool get hasPreviousPage; int get itemCount; int get pageCount;
/// Create a copy of MetaDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaDtoCopyWith<MetaDto> get copyWith => _$MetaDtoCopyWithImpl<MetaDto>(this as MetaDto, _$identity);

  /// Serializes this MetaDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaDto&&(identical(other.take, take) || other.take == take)&&(identical(other.page, page) || other.page == page)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&(identical(other.hasPreviousPage, hasPreviousPage) || other.hasPreviousPage == hasPreviousPage)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.pageCount, pageCount) || other.pageCount == pageCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,take,page,hasNextPage,hasPreviousPage,itemCount,pageCount);

@override
String toString() {
  return 'MetaDto(take: $take, page: $page, hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage, itemCount: $itemCount, pageCount: $pageCount)';
}


}

/// @nodoc
abstract mixin class $MetaDtoCopyWith<$Res>  {
  factory $MetaDtoCopyWith(MetaDto value, $Res Function(MetaDto) _then) = _$MetaDtoCopyWithImpl;
@useResult
$Res call({
 int take, int page, bool hasNextPage, bool hasPreviousPage, int itemCount, int pageCount
});




}
/// @nodoc
class _$MetaDtoCopyWithImpl<$Res>
    implements $MetaDtoCopyWith<$Res> {
  _$MetaDtoCopyWithImpl(this._self, this._then);

  final MetaDto _self;
  final $Res Function(MetaDto) _then;

/// Create a copy of MetaDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? take = null,Object? page = null,Object? hasNextPage = null,Object? hasPreviousPage = null,Object? itemCount = null,Object? pageCount = null,}) {
  return _then(_self.copyWith(
take: null == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,hasPreviousPage: null == hasPreviousPage ? _self.hasPreviousPage : hasPreviousPage // ignore: cast_nullable_to_non_nullable
as bool,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,pageCount: null == pageCount ? _self.pageCount : pageCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaDto].
extension MetaDtoPatterns on MetaDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaDto value)  $default,){
final _that = this;
switch (_that) {
case _MetaDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaDto value)?  $default,){
final _that = this;
switch (_that) {
case _MetaDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int take,  int page,  bool hasNextPage,  bool hasPreviousPage,  int itemCount,  int pageCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaDto() when $default != null:
return $default(_that.take,_that.page,_that.hasNextPage,_that.hasPreviousPage,_that.itemCount,_that.pageCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int take,  int page,  bool hasNextPage,  bool hasPreviousPage,  int itemCount,  int pageCount)  $default,) {final _that = this;
switch (_that) {
case _MetaDto():
return $default(_that.take,_that.page,_that.hasNextPage,_that.hasPreviousPage,_that.itemCount,_that.pageCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int take,  int page,  bool hasNextPage,  bool hasPreviousPage,  int itemCount,  int pageCount)?  $default,) {final _that = this;
switch (_that) {
case _MetaDto() when $default != null:
return $default(_that.take,_that.page,_that.hasNextPage,_that.hasPreviousPage,_that.itemCount,_that.pageCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaDto extends MetaDto {
   _MetaDto({this.take = 10, this.page = 1, this.hasNextPage = false, this.hasPreviousPage = false, this.itemCount = 0, this.pageCount = 0}): super._();
  factory _MetaDto.fromJson(Map<String, dynamic> json) => _$MetaDtoFromJson(json);

@override@JsonKey() final  int take;
@override@JsonKey() final  int page;
@override@JsonKey() final  bool hasNextPage;
@override@JsonKey() final  bool hasPreviousPage;
@override@JsonKey() final  int itemCount;
@override@JsonKey() final  int pageCount;

/// Create a copy of MetaDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaDtoCopyWith<_MetaDto> get copyWith => __$MetaDtoCopyWithImpl<_MetaDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaDto&&(identical(other.take, take) || other.take == take)&&(identical(other.page, page) || other.page == page)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&(identical(other.hasPreviousPage, hasPreviousPage) || other.hasPreviousPage == hasPreviousPage)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.pageCount, pageCount) || other.pageCount == pageCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,take,page,hasNextPage,hasPreviousPage,itemCount,pageCount);

@override
String toString() {
  return 'MetaDto(take: $take, page: $page, hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage, itemCount: $itemCount, pageCount: $pageCount)';
}


}

/// @nodoc
abstract mixin class _$MetaDtoCopyWith<$Res> implements $MetaDtoCopyWith<$Res> {
  factory _$MetaDtoCopyWith(_MetaDto value, $Res Function(_MetaDto) _then) = __$MetaDtoCopyWithImpl;
@override @useResult
$Res call({
 int take, int page, bool hasNextPage, bool hasPreviousPage, int itemCount, int pageCount
});




}
/// @nodoc
class __$MetaDtoCopyWithImpl<$Res>
    implements _$MetaDtoCopyWith<$Res> {
  __$MetaDtoCopyWithImpl(this._self, this._then);

  final _MetaDto _self;
  final $Res Function(_MetaDto) _then;

/// Create a copy of MetaDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? take = null,Object? page = null,Object? hasNextPage = null,Object? hasPreviousPage = null,Object? itemCount = null,Object? pageCount = null,}) {
  return _then(_MetaDto(
take: null == take ? _self.take : take // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,hasPreviousPage: null == hasPreviousPage ? _self.hasPreviousPage : hasPreviousPage // ignore: cast_nullable_to_non_nullable
as bool,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,pageCount: null == pageCount ? _self.pageCount : pageCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
