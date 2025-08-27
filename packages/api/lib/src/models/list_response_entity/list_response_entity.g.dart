// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListResponseDto<T> _$ListResponseDtoFromJson<T>(Map json) =>
    _ListResponseDto<T>(
      data: (json['data'] as List<dynamic>)
          .map((e) => _Converter<T>().fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : MetaDto.fromJson(Map<String, dynamic>.from(json['meta'] as Map)),
    );

Map<String, dynamic> _$ListResponseDtoToJson<T>(_ListResponseDto<T> instance) =>
    <String, dynamic>{
      'data': instance.data.map(_Converter<T>().toJson).toList(),
      if (instance.meta?.toJson() case final value?) 'meta': value,
    };

_MetaDto _$MetaDtoFromJson(Map json) => _MetaDto(
  take: (json['take'] as num?)?.toInt() ?? 10,
  page: (json['page'] as num?)?.toInt() ?? 1,
  hasNextPage: json['hasNextPage'] as bool? ?? false,
  hasPreviousPage: json['hasPreviousPage'] as bool? ?? false,
  itemCount: (json['itemCount'] as num?)?.toInt() ?? 0,
  pageCount: (json['pageCount'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$MetaDtoToJson(_MetaDto instance) => <String, dynamic>{
  'take': instance.take,
  'page': instance.page,
  'hasNextPage': instance.hasNextPage,
  'hasPreviousPage': instance.hasPreviousPage,
  'itemCount': instance.itemCount,
  'pageCount': instance.pageCount,
};
