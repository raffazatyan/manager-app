// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Config {

 FlavorType get env; bool get production; String get apiUrl; String get socketUrl; String get bundleID; ReCaptchaConfig get reCaptcha; MicrosoftConfig get microsoft; GoogleConfig get google; String get sentryDsn;
/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigCopyWith<Config> get copyWith => _$ConfigCopyWithImpl<Config>(this as Config, _$identity);

  /// Serializes this Config to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Config&&(identical(other.env, env) || other.env == env)&&(identical(other.production, production) || other.production == production)&&(identical(other.apiUrl, apiUrl) || other.apiUrl == apiUrl)&&(identical(other.socketUrl, socketUrl) || other.socketUrl == socketUrl)&&(identical(other.bundleID, bundleID) || other.bundleID == bundleID)&&(identical(other.reCaptcha, reCaptcha) || other.reCaptcha == reCaptcha)&&(identical(other.microsoft, microsoft) || other.microsoft == microsoft)&&(identical(other.google, google) || other.google == google)&&(identical(other.sentryDsn, sentryDsn) || other.sentryDsn == sentryDsn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,env,production,apiUrl,socketUrl,bundleID,reCaptcha,microsoft,google,sentryDsn);

@override
String toString() {
  return 'Config(env: $env, production: $production, apiUrl: $apiUrl, socketUrl: $socketUrl, bundleID: $bundleID, reCaptcha: $reCaptcha, microsoft: $microsoft, google: $google, sentryDsn: $sentryDsn)';
}


}

/// @nodoc
abstract mixin class $ConfigCopyWith<$Res>  {
  factory $ConfigCopyWith(Config value, $Res Function(Config) _then) = _$ConfigCopyWithImpl;
@useResult
$Res call({
 FlavorType env, bool production, String apiUrl, String socketUrl, String bundleID, ReCaptchaConfig reCaptcha, MicrosoftConfig microsoft, GoogleConfig google, String sentryDsn
});


$ReCaptchaConfigCopyWith<$Res> get reCaptcha;$MicrosoftConfigCopyWith<$Res> get microsoft;$GoogleConfigCopyWith<$Res> get google;

}
/// @nodoc
class _$ConfigCopyWithImpl<$Res>
    implements $ConfigCopyWith<$Res> {
  _$ConfigCopyWithImpl(this._self, this._then);

  final Config _self;
  final $Res Function(Config) _then;

/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? env = null,Object? production = null,Object? apiUrl = null,Object? socketUrl = null,Object? bundleID = null,Object? reCaptcha = null,Object? microsoft = null,Object? google = null,Object? sentryDsn = null,}) {
  return _then(_self.copyWith(
env: null == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as FlavorType,production: null == production ? _self.production : production // ignore: cast_nullable_to_non_nullable
as bool,apiUrl: null == apiUrl ? _self.apiUrl : apiUrl // ignore: cast_nullable_to_non_nullable
as String,socketUrl: null == socketUrl ? _self.socketUrl : socketUrl // ignore: cast_nullable_to_non_nullable
as String,bundleID: null == bundleID ? _self.bundleID : bundleID // ignore: cast_nullable_to_non_nullable
as String,reCaptcha: null == reCaptcha ? _self.reCaptcha : reCaptcha // ignore: cast_nullable_to_non_nullable
as ReCaptchaConfig,microsoft: null == microsoft ? _self.microsoft : microsoft // ignore: cast_nullable_to_non_nullable
as MicrosoftConfig,google: null == google ? _self.google : google // ignore: cast_nullable_to_non_nullable
as GoogleConfig,sentryDsn: null == sentryDsn ? _self.sentryDsn : sentryDsn // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReCaptchaConfigCopyWith<$Res> get reCaptcha {
  
  return $ReCaptchaConfigCopyWith<$Res>(_self.reCaptcha, (value) {
    return _then(_self.copyWith(reCaptcha: value));
  });
}/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MicrosoftConfigCopyWith<$Res> get microsoft {
  
  return $MicrosoftConfigCopyWith<$Res>(_self.microsoft, (value) {
    return _then(_self.copyWith(microsoft: value));
  });
}/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoogleConfigCopyWith<$Res> get google {
  
  return $GoogleConfigCopyWith<$Res>(_self.google, (value) {
    return _then(_self.copyWith(google: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Config implements Config {
   _Config({required this.env, required this.production, required this.apiUrl, required this.socketUrl, required this.bundleID, required this.reCaptcha, required this.microsoft, required this.google, required this.sentryDsn});
  factory _Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);

@override final  FlavorType env;
@override final  bool production;
@override final  String apiUrl;
@override final  String socketUrl;
@override final  String bundleID;
@override final  ReCaptchaConfig reCaptcha;
@override final  MicrosoftConfig microsoft;
@override final  GoogleConfig google;
@override final  String sentryDsn;

/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigCopyWith<_Config> get copyWith => __$ConfigCopyWithImpl<_Config>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Config&&(identical(other.env, env) || other.env == env)&&(identical(other.production, production) || other.production == production)&&(identical(other.apiUrl, apiUrl) || other.apiUrl == apiUrl)&&(identical(other.socketUrl, socketUrl) || other.socketUrl == socketUrl)&&(identical(other.bundleID, bundleID) || other.bundleID == bundleID)&&(identical(other.reCaptcha, reCaptcha) || other.reCaptcha == reCaptcha)&&(identical(other.microsoft, microsoft) || other.microsoft == microsoft)&&(identical(other.google, google) || other.google == google)&&(identical(other.sentryDsn, sentryDsn) || other.sentryDsn == sentryDsn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,env,production,apiUrl,socketUrl,bundleID,reCaptcha,microsoft,google,sentryDsn);

@override
String toString() {
  return 'Config(env: $env, production: $production, apiUrl: $apiUrl, socketUrl: $socketUrl, bundleID: $bundleID, reCaptcha: $reCaptcha, microsoft: $microsoft, google: $google, sentryDsn: $sentryDsn)';
}


}

/// @nodoc
abstract mixin class _$ConfigCopyWith<$Res> implements $ConfigCopyWith<$Res> {
  factory _$ConfigCopyWith(_Config value, $Res Function(_Config) _then) = __$ConfigCopyWithImpl;
@override @useResult
$Res call({
 FlavorType env, bool production, String apiUrl, String socketUrl, String bundleID, ReCaptchaConfig reCaptcha, MicrosoftConfig microsoft, GoogleConfig google, String sentryDsn
});


@override $ReCaptchaConfigCopyWith<$Res> get reCaptcha;@override $MicrosoftConfigCopyWith<$Res> get microsoft;@override $GoogleConfigCopyWith<$Res> get google;

}
/// @nodoc
class __$ConfigCopyWithImpl<$Res>
    implements _$ConfigCopyWith<$Res> {
  __$ConfigCopyWithImpl(this._self, this._then);

  final _Config _self;
  final $Res Function(_Config) _then;

/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? env = null,Object? production = null,Object? apiUrl = null,Object? socketUrl = null,Object? bundleID = null,Object? reCaptcha = null,Object? microsoft = null,Object? google = null,Object? sentryDsn = null,}) {
  return _then(_Config(
env: null == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as FlavorType,production: null == production ? _self.production : production // ignore: cast_nullable_to_non_nullable
as bool,apiUrl: null == apiUrl ? _self.apiUrl : apiUrl // ignore: cast_nullable_to_non_nullable
as String,socketUrl: null == socketUrl ? _self.socketUrl : socketUrl // ignore: cast_nullable_to_non_nullable
as String,bundleID: null == bundleID ? _self.bundleID : bundleID // ignore: cast_nullable_to_non_nullable
as String,reCaptcha: null == reCaptcha ? _self.reCaptcha : reCaptcha // ignore: cast_nullable_to_non_nullable
as ReCaptchaConfig,microsoft: null == microsoft ? _self.microsoft : microsoft // ignore: cast_nullable_to_non_nullable
as MicrosoftConfig,google: null == google ? _self.google : google // ignore: cast_nullable_to_non_nullable
as GoogleConfig,sentryDsn: null == sentryDsn ? _self.sentryDsn : sentryDsn // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReCaptchaConfigCopyWith<$Res> get reCaptcha {
  
  return $ReCaptchaConfigCopyWith<$Res>(_self.reCaptcha, (value) {
    return _then(_self.copyWith(reCaptcha: value));
  });
}/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MicrosoftConfigCopyWith<$Res> get microsoft {
  
  return $MicrosoftConfigCopyWith<$Res>(_self.microsoft, (value) {
    return _then(_self.copyWith(microsoft: value));
  });
}/// Create a copy of Config
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoogleConfigCopyWith<$Res> get google {
  
  return $GoogleConfigCopyWith<$Res>(_self.google, (value) {
    return _then(_self.copyWith(google: value));
  });
}
}


/// @nodoc
mixin _$MicrosoftConfig {

 String get authUrl; String get connectUrl; String get host;
/// Create a copy of MicrosoftConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MicrosoftConfigCopyWith<MicrosoftConfig> get copyWith => _$MicrosoftConfigCopyWithImpl<MicrosoftConfig>(this as MicrosoftConfig, _$identity);

  /// Serializes this MicrosoftConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MicrosoftConfig&&(identical(other.authUrl, authUrl) || other.authUrl == authUrl)&&(identical(other.connectUrl, connectUrl) || other.connectUrl == connectUrl)&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authUrl,connectUrl,host);

@override
String toString() {
  return 'MicrosoftConfig(authUrl: $authUrl, connectUrl: $connectUrl, host: $host)';
}


}

/// @nodoc
abstract mixin class $MicrosoftConfigCopyWith<$Res>  {
  factory $MicrosoftConfigCopyWith(MicrosoftConfig value, $Res Function(MicrosoftConfig) _then) = _$MicrosoftConfigCopyWithImpl;
@useResult
$Res call({
 String authUrl, String connectUrl, String host
});




}
/// @nodoc
class _$MicrosoftConfigCopyWithImpl<$Res>
    implements $MicrosoftConfigCopyWith<$Res> {
  _$MicrosoftConfigCopyWithImpl(this._self, this._then);

  final MicrosoftConfig _self;
  final $Res Function(MicrosoftConfig) _then;

/// Create a copy of MicrosoftConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authUrl = null,Object? connectUrl = null,Object? host = null,}) {
  return _then(_self.copyWith(
authUrl: null == authUrl ? _self.authUrl : authUrl // ignore: cast_nullable_to_non_nullable
as String,connectUrl: null == connectUrl ? _self.connectUrl : connectUrl // ignore: cast_nullable_to_non_nullable
as String,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MicrosoftConfig implements MicrosoftConfig {
   _MicrosoftConfig({required this.authUrl, required this.connectUrl, required this.host});
  factory _MicrosoftConfig.fromJson(Map<String, dynamic> json) => _$MicrosoftConfigFromJson(json);

@override final  String authUrl;
@override final  String connectUrl;
@override final  String host;

/// Create a copy of MicrosoftConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MicrosoftConfigCopyWith<_MicrosoftConfig> get copyWith => __$MicrosoftConfigCopyWithImpl<_MicrosoftConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MicrosoftConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MicrosoftConfig&&(identical(other.authUrl, authUrl) || other.authUrl == authUrl)&&(identical(other.connectUrl, connectUrl) || other.connectUrl == connectUrl)&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authUrl,connectUrl,host);

@override
String toString() {
  return 'MicrosoftConfig(authUrl: $authUrl, connectUrl: $connectUrl, host: $host)';
}


}

/// @nodoc
abstract mixin class _$MicrosoftConfigCopyWith<$Res> implements $MicrosoftConfigCopyWith<$Res> {
  factory _$MicrosoftConfigCopyWith(_MicrosoftConfig value, $Res Function(_MicrosoftConfig) _then) = __$MicrosoftConfigCopyWithImpl;
@override @useResult
$Res call({
 String authUrl, String connectUrl, String host
});




}
/// @nodoc
class __$MicrosoftConfigCopyWithImpl<$Res>
    implements _$MicrosoftConfigCopyWith<$Res> {
  __$MicrosoftConfigCopyWithImpl(this._self, this._then);

  final _MicrosoftConfig _self;
  final $Res Function(_MicrosoftConfig) _then;

/// Create a copy of MicrosoftConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authUrl = null,Object? connectUrl = null,Object? host = null,}) {
  return _then(_MicrosoftConfig(
authUrl: null == authUrl ? _self.authUrl : authUrl // ignore: cast_nullable_to_non_nullable
as String,connectUrl: null == connectUrl ? _self.connectUrl : connectUrl // ignore: cast_nullable_to_non_nullable
as String,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GoogleConfig {

 String get serverClientId;
/// Create a copy of GoogleConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoogleConfigCopyWith<GoogleConfig> get copyWith => _$GoogleConfigCopyWithImpl<GoogleConfig>(this as GoogleConfig, _$identity);

  /// Serializes this GoogleConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoogleConfig&&(identical(other.serverClientId, serverClientId) || other.serverClientId == serverClientId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverClientId);

@override
String toString() {
  return 'GoogleConfig(serverClientId: $serverClientId)';
}


}

/// @nodoc
abstract mixin class $GoogleConfigCopyWith<$Res>  {
  factory $GoogleConfigCopyWith(GoogleConfig value, $Res Function(GoogleConfig) _then) = _$GoogleConfigCopyWithImpl;
@useResult
$Res call({
 String serverClientId
});




}
/// @nodoc
class _$GoogleConfigCopyWithImpl<$Res>
    implements $GoogleConfigCopyWith<$Res> {
  _$GoogleConfigCopyWithImpl(this._self, this._then);

  final GoogleConfig _self;
  final $Res Function(GoogleConfig) _then;

/// Create a copy of GoogleConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverClientId = null,}) {
  return _then(_self.copyWith(
serverClientId: null == serverClientId ? _self.serverClientId : serverClientId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _GoogleConfig implements GoogleConfig {
   _GoogleConfig({required this.serverClientId});
  factory _GoogleConfig.fromJson(Map<String, dynamic> json) => _$GoogleConfigFromJson(json);

@override final  String serverClientId;

/// Create a copy of GoogleConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GoogleConfigCopyWith<_GoogleConfig> get copyWith => __$GoogleConfigCopyWithImpl<_GoogleConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GoogleConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GoogleConfig&&(identical(other.serverClientId, serverClientId) || other.serverClientId == serverClientId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverClientId);

@override
String toString() {
  return 'GoogleConfig(serverClientId: $serverClientId)';
}


}

/// @nodoc
abstract mixin class _$GoogleConfigCopyWith<$Res> implements $GoogleConfigCopyWith<$Res> {
  factory _$GoogleConfigCopyWith(_GoogleConfig value, $Res Function(_GoogleConfig) _then) = __$GoogleConfigCopyWithImpl;
@override @useResult
$Res call({
 String serverClientId
});




}
/// @nodoc
class __$GoogleConfigCopyWithImpl<$Res>
    implements _$GoogleConfigCopyWith<$Res> {
  __$GoogleConfigCopyWithImpl(this._self, this._then);

  final _GoogleConfig _self;
  final $Res Function(_GoogleConfig) _then;

/// Create a copy of GoogleConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverClientId = null,}) {
  return _then(_GoogleConfig(
serverClientId: null == serverClientId ? _self.serverClientId : serverClientId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ReCaptchaConfig {

 String get androidKey; String get iosKey;
/// Create a copy of ReCaptchaConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReCaptchaConfigCopyWith<ReCaptchaConfig> get copyWith => _$ReCaptchaConfigCopyWithImpl<ReCaptchaConfig>(this as ReCaptchaConfig, _$identity);

  /// Serializes this ReCaptchaConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReCaptchaConfig&&(identical(other.androidKey, androidKey) || other.androidKey == androidKey)&&(identical(other.iosKey, iosKey) || other.iosKey == iosKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,androidKey,iosKey);

@override
String toString() {
  return 'ReCaptchaConfig(androidKey: $androidKey, iosKey: $iosKey)';
}


}

/// @nodoc
abstract mixin class $ReCaptchaConfigCopyWith<$Res>  {
  factory $ReCaptchaConfigCopyWith(ReCaptchaConfig value, $Res Function(ReCaptchaConfig) _then) = _$ReCaptchaConfigCopyWithImpl;
@useResult
$Res call({
 String androidKey, String iosKey
});




}
/// @nodoc
class _$ReCaptchaConfigCopyWithImpl<$Res>
    implements $ReCaptchaConfigCopyWith<$Res> {
  _$ReCaptchaConfigCopyWithImpl(this._self, this._then);

  final ReCaptchaConfig _self;
  final $Res Function(ReCaptchaConfig) _then;

/// Create a copy of ReCaptchaConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? androidKey = null,Object? iosKey = null,}) {
  return _then(_self.copyWith(
androidKey: null == androidKey ? _self.androidKey : androidKey // ignore: cast_nullable_to_non_nullable
as String,iosKey: null == iosKey ? _self.iosKey : iosKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ReCaptchaConfig implements ReCaptchaConfig {
   _ReCaptchaConfig({required this.androidKey, required this.iosKey});
  factory _ReCaptchaConfig.fromJson(Map<String, dynamic> json) => _$ReCaptchaConfigFromJson(json);

@override final  String androidKey;
@override final  String iosKey;

/// Create a copy of ReCaptchaConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReCaptchaConfigCopyWith<_ReCaptchaConfig> get copyWith => __$ReCaptchaConfigCopyWithImpl<_ReCaptchaConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReCaptchaConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReCaptchaConfig&&(identical(other.androidKey, androidKey) || other.androidKey == androidKey)&&(identical(other.iosKey, iosKey) || other.iosKey == iosKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,androidKey,iosKey);

@override
String toString() {
  return 'ReCaptchaConfig(androidKey: $androidKey, iosKey: $iosKey)';
}


}

/// @nodoc
abstract mixin class _$ReCaptchaConfigCopyWith<$Res> implements $ReCaptchaConfigCopyWith<$Res> {
  factory _$ReCaptchaConfigCopyWith(_ReCaptchaConfig value, $Res Function(_ReCaptchaConfig) _then) = __$ReCaptchaConfigCopyWithImpl;
@override @useResult
$Res call({
 String androidKey, String iosKey
});




}
/// @nodoc
class __$ReCaptchaConfigCopyWithImpl<$Res>
    implements _$ReCaptchaConfigCopyWith<$Res> {
  __$ReCaptchaConfigCopyWithImpl(this._self, this._then);

  final _ReCaptchaConfig _self;
  final $Res Function(_ReCaptchaConfig) _then;

/// Create a copy of ReCaptchaConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? androidKey = null,Object? iosKey = null,}) {
  return _then(_ReCaptchaConfig(
androidKey: null == androidKey ? _self.androidKey : androidKey // ignore: cast_nullable_to_non_nullable
as String,iosKey: null == iosKey ? _self.iosKey : iosKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
