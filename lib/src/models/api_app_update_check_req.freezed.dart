// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_app_update_check_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiAppUpdateCheckReq _$ApiAppUpdateCheckReqFromJson(Map<String, dynamic> json) {
  return _ApiAppUpdateCheckReq.fromJson(json);
}

/// @nodoc
mixin _$ApiAppUpdateCheckReq {
  int get versionCode => throw _privateConstructorUsedError;
  String get installerPackageName => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false, toJson: _debugModeToJson)
  bool? get debugMode => throw _privateConstructorUsedError;
  String get versionName => throw _privateConstructorUsedError;
  String get packageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAppUpdateCheckReqCopyWith<ApiAppUpdateCheckReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAppUpdateCheckReqCopyWith<$Res> {
  factory $ApiAppUpdateCheckReqCopyWith(ApiAppUpdateCheckReq value,
          $Res Function(ApiAppUpdateCheckReq) then) =
      _$ApiAppUpdateCheckReqCopyWithImpl<$Res, ApiAppUpdateCheckReq>;
  @useResult
  $Res call(
      {int versionCode,
      String installerPackageName,
      @JsonKey(includeIfNull: false, toJson: _debugModeToJson) bool? debugMode,
      String versionName,
      String packageName});
}

/// @nodoc
class _$ApiAppUpdateCheckReqCopyWithImpl<$Res,
        $Val extends ApiAppUpdateCheckReq>
    implements $ApiAppUpdateCheckReqCopyWith<$Res> {
  _$ApiAppUpdateCheckReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionCode = null,
    Object? installerPackageName = null,
    Object? debugMode = freezed,
    Object? versionName = null,
    Object? packageName = null,
  }) {
    return _then(_value.copyWith(
      versionCode: null == versionCode
          ? _value.versionCode
          : versionCode // ignore: cast_nullable_to_non_nullable
              as int,
      installerPackageName: null == installerPackageName
          ? _value.installerPackageName
          : installerPackageName // ignore: cast_nullable_to_non_nullable
              as String,
      debugMode: freezed == debugMode
          ? _value.debugMode
          : debugMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      versionName: null == versionName
          ? _value.versionName
          : versionName // ignore: cast_nullable_to_non_nullable
              as String,
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiAppUpdateCheckReqImplCopyWith<$Res>
    implements $ApiAppUpdateCheckReqCopyWith<$Res> {
  factory _$$ApiAppUpdateCheckReqImplCopyWith(_$ApiAppUpdateCheckReqImpl value,
          $Res Function(_$ApiAppUpdateCheckReqImpl) then) =
      __$$ApiAppUpdateCheckReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int versionCode,
      String installerPackageName,
      @JsonKey(includeIfNull: false, toJson: _debugModeToJson) bool? debugMode,
      String versionName,
      String packageName});
}

/// @nodoc
class __$$ApiAppUpdateCheckReqImplCopyWithImpl<$Res>
    extends _$ApiAppUpdateCheckReqCopyWithImpl<$Res, _$ApiAppUpdateCheckReqImpl>
    implements _$$ApiAppUpdateCheckReqImplCopyWith<$Res> {
  __$$ApiAppUpdateCheckReqImplCopyWithImpl(_$ApiAppUpdateCheckReqImpl _value,
      $Res Function(_$ApiAppUpdateCheckReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionCode = null,
    Object? installerPackageName = null,
    Object? debugMode = freezed,
    Object? versionName = null,
    Object? packageName = null,
  }) {
    return _then(_$ApiAppUpdateCheckReqImpl(
      versionCode: null == versionCode
          ? _value.versionCode
          : versionCode // ignore: cast_nullable_to_non_nullable
              as int,
      installerPackageName: null == installerPackageName
          ? _value.installerPackageName
          : installerPackageName // ignore: cast_nullable_to_non_nullable
              as String,
      debugMode: freezed == debugMode
          ? _value.debugMode
          : debugMode // ignore: cast_nullable_to_non_nullable
              as bool?,
      versionName: null == versionName
          ? _value.versionName
          : versionName // ignore: cast_nullable_to_non_nullable
              as String,
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiAppUpdateCheckReqImpl implements _ApiAppUpdateCheckReq {
  const _$ApiAppUpdateCheckReqImpl(
      {required this.versionCode,
      required this.installerPackageName,
      @JsonKey(includeIfNull: false, toJson: _debugModeToJson) this.debugMode,
      required this.versionName,
      required this.packageName});

  factory _$ApiAppUpdateCheckReqImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiAppUpdateCheckReqImplFromJson(json);

  @override
  final int versionCode;
  @override
  final String installerPackageName;
  @override
  @JsonKey(includeIfNull: false, toJson: _debugModeToJson)
  final bool? debugMode;
  @override
  final String versionName;
  @override
  final String packageName;

  @override
  String toString() {
    return 'ApiAppUpdateCheckReq(versionCode: $versionCode, installerPackageName: $installerPackageName, debugMode: $debugMode, versionName: $versionName, packageName: $packageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiAppUpdateCheckReqImpl &&
            (identical(other.versionCode, versionCode) ||
                other.versionCode == versionCode) &&
            (identical(other.installerPackageName, installerPackageName) ||
                other.installerPackageName == installerPackageName) &&
            (identical(other.debugMode, debugMode) ||
                other.debugMode == debugMode) &&
            (identical(other.versionName, versionName) ||
                other.versionName == versionName) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, versionCode,
      installerPackageName, debugMode, versionName, packageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiAppUpdateCheckReqImplCopyWith<_$ApiAppUpdateCheckReqImpl>
      get copyWith =>
          __$$ApiAppUpdateCheckReqImplCopyWithImpl<_$ApiAppUpdateCheckReqImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiAppUpdateCheckReqImplToJson(
      this,
    );
  }
}

abstract class _ApiAppUpdateCheckReq implements ApiAppUpdateCheckReq {
  const factory _ApiAppUpdateCheckReq(
      {required final int versionCode,
      required final String installerPackageName,
      @JsonKey(includeIfNull: false, toJson: _debugModeToJson)
      final bool? debugMode,
      required final String versionName,
      required final String packageName}) = _$ApiAppUpdateCheckReqImpl;

  factory _ApiAppUpdateCheckReq.fromJson(Map<String, dynamic> json) =
      _$ApiAppUpdateCheckReqImpl.fromJson;

  @override
  int get versionCode;
  @override
  String get installerPackageName;
  @override
  @JsonKey(includeIfNull: false, toJson: _debugModeToJson)
  bool? get debugMode;
  @override
  String get versionName;
  @override
  String get packageName;
  @override
  @JsonKey(ignore: true)
  _$$ApiAppUpdateCheckReqImplCopyWith<_$ApiAppUpdateCheckReqImpl>
      get copyWith => throw _privateConstructorUsedError;
}
