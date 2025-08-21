// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Config _$ConfigFromJson(Map json) => _Config(
  env: $enumDecode(_$FlavorTypeEnumMap, json['env']),
  production: json['production'] as bool,
  apiUrl: json['apiUrl'] as String,
  socketUrl: json['socketUrl'] as String,
  bundleID: json['bundleID'] as String,
  reCaptcha: ReCaptchaConfig.fromJson(
    Map<String, dynamic>.from(json['reCaptcha'] as Map),
  ),
  microsoft: MicrosoftConfig.fromJson(
    Map<String, dynamic>.from(json['microsoft'] as Map),
  ),
  google: GoogleConfig.fromJson(
    Map<String, dynamic>.from(json['google'] as Map),
  ),
  sentryDsn: json['sentryDsn'] as String,
);

Map<String, dynamic> _$ConfigToJson(_Config instance) => <String, dynamic>{
  'env': _$FlavorTypeEnumMap[instance.env]!,
  'production': instance.production,
  'apiUrl': instance.apiUrl,
  'socketUrl': instance.socketUrl,
  'bundleID': instance.bundleID,
  'reCaptcha': instance.reCaptcha.toJson(),
  'microsoft': instance.microsoft.toJson(),
  'google': instance.google.toJson(),
  'sentryDsn': instance.sentryDsn,
};

const _$FlavorTypeEnumMap = {
  FlavorType.DEVELOPMENT: 'DEVELOPMENT',
  FlavorType.PROD: 'PROD',
};

_MicrosoftConfig _$MicrosoftConfigFromJson(Map json) => _MicrosoftConfig(
  authUrl: json['authUrl'] as String,
  connectUrl: json['connectUrl'] as String,
  host: json['host'] as String,
);

Map<String, dynamic> _$MicrosoftConfigToJson(_MicrosoftConfig instance) =>
    <String, dynamic>{
      'authUrl': instance.authUrl,
      'connectUrl': instance.connectUrl,
      'host': instance.host,
    };

_GoogleConfig _$GoogleConfigFromJson(Map json) =>
    _GoogleConfig(serverClientId: json['serverClientId'] as String);

Map<String, dynamic> _$GoogleConfigToJson(_GoogleConfig instance) =>
    <String, dynamic>{'serverClientId': instance.serverClientId};

_ReCaptchaConfig _$ReCaptchaConfigFromJson(Map json) => _ReCaptchaConfig(
  androidKey: json['androidKey'] as String,
  iosKey: json['iosKey'] as String,
);

Map<String, dynamic> _$ReCaptchaConfigToJson(_ReCaptchaConfig instance) =>
    <String, dynamic>{
      'androidKey': instance.androidKey,
      'iosKey': instance.iosKey,
    };
