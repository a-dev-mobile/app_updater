// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_app_update_check_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiAppUpdateCheckRes _$ApiAppUpdateCheckResFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'success':
      return _Success.fromJson(json);
    case 'error':
      return _Error.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ApiAppUpdateCheckRes',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ApiAppUpdateCheckRes {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiAppUpdateCheckResSuccess successResponse)
        success,
    required TResult Function(ApiAppUpdateCheckResError errorResponse) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiAppUpdateCheckResSuccess successResponse)? success,
    TResult? Function(ApiAppUpdateCheckResError errorResponse)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiAppUpdateCheckResSuccess successResponse)? success,
    TResult Function(ApiAppUpdateCheckResError errorResponse)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAppUpdateCheckResCopyWith<$Res> {
  factory $ApiAppUpdateCheckResCopyWith(ApiAppUpdateCheckRes value,
          $Res Function(ApiAppUpdateCheckRes) then) =
      _$ApiAppUpdateCheckResCopyWithImpl<$Res, ApiAppUpdateCheckRes>;
}

/// @nodoc
class _$ApiAppUpdateCheckResCopyWithImpl<$Res,
        $Val extends ApiAppUpdateCheckRes>
    implements $ApiAppUpdateCheckResCopyWith<$Res> {
  _$ApiAppUpdateCheckResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiAppUpdateCheckResSuccess successResponse});

  $ApiAppUpdateCheckResSuccessCopyWith<$Res> get successResponse;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ApiAppUpdateCheckResCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successResponse = null,
  }) {
    return _then(_$SuccessImpl(
      null == successResponse
          ? _value.successResponse
          : successResponse // ignore: cast_nullable_to_non_nullable
              as ApiAppUpdateCheckResSuccess,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiAppUpdateCheckResSuccessCopyWith<$Res> get successResponse {
    return $ApiAppUpdateCheckResSuccessCopyWith<$Res>(_value.successResponse,
        (value) {
      return _then(_value.copyWith(successResponse: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.successResponse, {final String? $type})
      : $type = $type ?? 'success';

  factory _$SuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuccessImplFromJson(json);

  @override
  final ApiAppUpdateCheckResSuccess successResponse;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiAppUpdateCheckRes.success(successResponse: $successResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.successResponse, successResponse) ||
                other.successResponse == successResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, successResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiAppUpdateCheckResSuccess successResponse)
        success,
    required TResult Function(ApiAppUpdateCheckResError errorResponse) error,
  }) {
    return success(successResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiAppUpdateCheckResSuccess successResponse)? success,
    TResult? Function(ApiAppUpdateCheckResError errorResponse)? error,
  }) {
    return success?.call(successResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiAppUpdateCheckResSuccess successResponse)? success,
    TResult Function(ApiAppUpdateCheckResError errorResponse)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(successResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessImplToJson(
      this,
    );
  }
}

abstract class _Success implements ApiAppUpdateCheckRes {
  const factory _Success(final ApiAppUpdateCheckResSuccess successResponse) =
      _$SuccessImpl;

  factory _Success.fromJson(Map<String, dynamic> json) = _$SuccessImpl.fromJson;

  ApiAppUpdateCheckResSuccess get successResponse;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiAppUpdateCheckResError errorResponse});

  $ApiAppUpdateCheckResErrorCopyWith<$Res> get errorResponse;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ApiAppUpdateCheckResCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorResponse = null,
  }) {
    return _then(_$ErrorImpl(
      null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as ApiAppUpdateCheckResError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiAppUpdateCheckResErrorCopyWith<$Res> get errorResponse {
    return $ApiAppUpdateCheckResErrorCopyWith<$Res>(_value.errorResponse,
        (value) {
      return _then(_value.copyWith(errorResponse: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errorResponse, {final String? $type})
      : $type = $type ?? 'error';

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

  @override
  final ApiAppUpdateCheckResError errorResponse;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiAppUpdateCheckRes.error(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiAppUpdateCheckResSuccess successResponse)
        success,
    required TResult Function(ApiAppUpdateCheckResError errorResponse) error,
  }) {
    return error(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiAppUpdateCheckResSuccess successResponse)? success,
    TResult? Function(ApiAppUpdateCheckResError errorResponse)? error,
  }) {
    return error?.call(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiAppUpdateCheckResSuccess successResponse)? success,
    TResult Function(ApiAppUpdateCheckResError errorResponse)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorImplToJson(
      this,
    );
  }
}

abstract class _Error implements ApiAppUpdateCheckRes {
  const factory _Error(final ApiAppUpdateCheckResError errorResponse) =
      _$ErrorImpl;

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;

  ApiAppUpdateCheckResError get errorResponse;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiAppUpdateCheckResSuccess _$ApiAppUpdateCheckResSuccessFromJson(
    Map<String, dynamic> json) {
  return _ApiAppUpdateCheckResSuccess.fromJson(json);
}

/// @nodoc
mixin _$ApiAppUpdateCheckResSuccess {
  /// Последняя версия приложения.
  LatestVersion? get latestVersion => throw _privateConstructorUsedError;

  /// Тип обновления приложения.
  @JsonKey(
      name: 'updateType',
      toJson: enumAppUpdateTypeToJson,
      fromJson: enumAppUpdateTypeFromJson)
  EnumAppUpdateType get enumAppUpdateType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAppUpdateCheckResSuccessCopyWith<ApiAppUpdateCheckResSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAppUpdateCheckResSuccessCopyWith<$Res> {
  factory $ApiAppUpdateCheckResSuccessCopyWith(
          ApiAppUpdateCheckResSuccess value,
          $Res Function(ApiAppUpdateCheckResSuccess) then) =
      _$ApiAppUpdateCheckResSuccessCopyWithImpl<$Res,
          ApiAppUpdateCheckResSuccess>;
  @useResult
  $Res call(
      {LatestVersion? latestVersion,
      @JsonKey(
          name: 'updateType',
          toJson: enumAppUpdateTypeToJson,
          fromJson: enumAppUpdateTypeFromJson)
      EnumAppUpdateType enumAppUpdateType});

  $LatestVersionCopyWith<$Res>? get latestVersion;
}

/// @nodoc
class _$ApiAppUpdateCheckResSuccessCopyWithImpl<$Res,
        $Val extends ApiAppUpdateCheckResSuccess>
    implements $ApiAppUpdateCheckResSuccessCopyWith<$Res> {
  _$ApiAppUpdateCheckResSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestVersion = freezed,
    Object? enumAppUpdateType = null,
  }) {
    return _then(_value.copyWith(
      latestVersion: freezed == latestVersion
          ? _value.latestVersion
          : latestVersion // ignore: cast_nullable_to_non_nullable
              as LatestVersion?,
      enumAppUpdateType: null == enumAppUpdateType
          ? _value.enumAppUpdateType
          : enumAppUpdateType // ignore: cast_nullable_to_non_nullable
              as EnumAppUpdateType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LatestVersionCopyWith<$Res>? get latestVersion {
    if (_value.latestVersion == null) {
      return null;
    }

    return $LatestVersionCopyWith<$Res>(_value.latestVersion!, (value) {
      return _then(_value.copyWith(latestVersion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiAppUpdateCheckResSuccessImplCopyWith<$Res>
    implements $ApiAppUpdateCheckResSuccessCopyWith<$Res> {
  factory _$$ApiAppUpdateCheckResSuccessImplCopyWith(
          _$ApiAppUpdateCheckResSuccessImpl value,
          $Res Function(_$ApiAppUpdateCheckResSuccessImpl) then) =
      __$$ApiAppUpdateCheckResSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LatestVersion? latestVersion,
      @JsonKey(
          name: 'updateType',
          toJson: enumAppUpdateTypeToJson,
          fromJson: enumAppUpdateTypeFromJson)
      EnumAppUpdateType enumAppUpdateType});

  @override
  $LatestVersionCopyWith<$Res>? get latestVersion;
}

/// @nodoc
class __$$ApiAppUpdateCheckResSuccessImplCopyWithImpl<$Res>
    extends _$ApiAppUpdateCheckResSuccessCopyWithImpl<$Res,
        _$ApiAppUpdateCheckResSuccessImpl>
    implements _$$ApiAppUpdateCheckResSuccessImplCopyWith<$Res> {
  __$$ApiAppUpdateCheckResSuccessImplCopyWithImpl(
      _$ApiAppUpdateCheckResSuccessImpl _value,
      $Res Function(_$ApiAppUpdateCheckResSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestVersion = freezed,
    Object? enumAppUpdateType = null,
  }) {
    return _then(_$ApiAppUpdateCheckResSuccessImpl(
      latestVersion: freezed == latestVersion
          ? _value.latestVersion
          : latestVersion // ignore: cast_nullable_to_non_nullable
              as LatestVersion?,
      enumAppUpdateType: null == enumAppUpdateType
          ? _value.enumAppUpdateType
          : enumAppUpdateType // ignore: cast_nullable_to_non_nullable
              as EnumAppUpdateType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiAppUpdateCheckResSuccessImpl
    implements _ApiAppUpdateCheckResSuccess {
  const _$ApiAppUpdateCheckResSuccessImpl(
      {this.latestVersion,
      @JsonKey(
          name: 'updateType',
          toJson: enumAppUpdateTypeToJson,
          fromJson: enumAppUpdateTypeFromJson)
      this.enumAppUpdateType = EnumAppUpdateType.none});

  factory _$ApiAppUpdateCheckResSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApiAppUpdateCheckResSuccessImplFromJson(json);

  /// Последняя версия приложения.
  @override
  final LatestVersion? latestVersion;

  /// Тип обновления приложения.
  @override
  @JsonKey(
      name: 'updateType',
      toJson: enumAppUpdateTypeToJson,
      fromJson: enumAppUpdateTypeFromJson)
  final EnumAppUpdateType enumAppUpdateType;

  @override
  String toString() {
    return 'ApiAppUpdateCheckResSuccess(latestVersion: $latestVersion, enumAppUpdateType: $enumAppUpdateType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiAppUpdateCheckResSuccessImpl &&
            (identical(other.latestVersion, latestVersion) ||
                other.latestVersion == latestVersion) &&
            (identical(other.enumAppUpdateType, enumAppUpdateType) ||
                other.enumAppUpdateType == enumAppUpdateType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, latestVersion, enumAppUpdateType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiAppUpdateCheckResSuccessImplCopyWith<_$ApiAppUpdateCheckResSuccessImpl>
      get copyWith => __$$ApiAppUpdateCheckResSuccessImplCopyWithImpl<
          _$ApiAppUpdateCheckResSuccessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiAppUpdateCheckResSuccessImplToJson(
      this,
    );
  }
}

abstract class _ApiAppUpdateCheckResSuccess
    implements ApiAppUpdateCheckResSuccess {
  const factory _ApiAppUpdateCheckResSuccess(
          {final LatestVersion? latestVersion,
          @JsonKey(
              name: 'updateType',
              toJson: enumAppUpdateTypeToJson,
              fromJson: enumAppUpdateTypeFromJson)
          final EnumAppUpdateType enumAppUpdateType}) =
      _$ApiAppUpdateCheckResSuccessImpl;

  factory _ApiAppUpdateCheckResSuccess.fromJson(Map<String, dynamic> json) =
      _$ApiAppUpdateCheckResSuccessImpl.fromJson;

  @override

  /// Последняя версия приложения.
  LatestVersion? get latestVersion;
  @override

  /// Тип обновления приложения.
  @JsonKey(
      name: 'updateType',
      toJson: enumAppUpdateTypeToJson,
      fromJson: enumAppUpdateTypeFromJson)
  EnumAppUpdateType get enumAppUpdateType;
  @override
  @JsonKey(ignore: true)
  _$$ApiAppUpdateCheckResSuccessImplCopyWith<_$ApiAppUpdateCheckResSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LatestVersion _$LatestVersionFromJson(Map<String, dynamic> json) {
  return _LatestVersion.fromJson(json);
}

/// @nodoc
mixin _$LatestVersion {
  int get versionCode => throw _privateConstructorUsedError;
  String get versionName => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatestVersionCopyWith<LatestVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestVersionCopyWith<$Res> {
  factory $LatestVersionCopyWith(
          LatestVersion value, $Res Function(LatestVersion) then) =
      _$LatestVersionCopyWithImpl<$Res, LatestVersion>;
  @useResult
  $Res call({int versionCode, String versionName, String url});
}

/// @nodoc
class _$LatestVersionCopyWithImpl<$Res, $Val extends LatestVersion>
    implements $LatestVersionCopyWith<$Res> {
  _$LatestVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionCode = null,
    Object? versionName = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      versionCode: null == versionCode
          ? _value.versionCode
          : versionCode // ignore: cast_nullable_to_non_nullable
              as int,
      versionName: null == versionName
          ? _value.versionName
          : versionName // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LatestVersionImplCopyWith<$Res>
    implements $LatestVersionCopyWith<$Res> {
  factory _$$LatestVersionImplCopyWith(
          _$LatestVersionImpl value, $Res Function(_$LatestVersionImpl) then) =
      __$$LatestVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int versionCode, String versionName, String url});
}

/// @nodoc
class __$$LatestVersionImplCopyWithImpl<$Res>
    extends _$LatestVersionCopyWithImpl<$Res, _$LatestVersionImpl>
    implements _$$LatestVersionImplCopyWith<$Res> {
  __$$LatestVersionImplCopyWithImpl(
      _$LatestVersionImpl _value, $Res Function(_$LatestVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionCode = null,
    Object? versionName = null,
    Object? url = null,
  }) {
    return _then(_$LatestVersionImpl(
      versionCode: null == versionCode
          ? _value.versionCode
          : versionCode // ignore: cast_nullable_to_non_nullable
              as int,
      versionName: null == versionName
          ? _value.versionName
          : versionName // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestVersionImpl implements _LatestVersion {
  const _$LatestVersionImpl(
      {required this.versionCode,
      required this.versionName,
      required this.url});

  factory _$LatestVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatestVersionImplFromJson(json);

  @override
  final int versionCode;
  @override
  final String versionName;
  @override
  final String url;

  @override
  String toString() {
    return 'LatestVersion(versionCode: $versionCode, versionName: $versionName, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestVersionImpl &&
            (identical(other.versionCode, versionCode) ||
                other.versionCode == versionCode) &&
            (identical(other.versionName, versionName) ||
                other.versionName == versionName) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, versionCode, versionName, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestVersionImplCopyWith<_$LatestVersionImpl> get copyWith =>
      __$$LatestVersionImplCopyWithImpl<_$LatestVersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestVersionImplToJson(
      this,
    );
  }
}

abstract class _LatestVersion implements LatestVersion {
  const factory _LatestVersion(
      {required final int versionCode,
      required final String versionName,
      required final String url}) = _$LatestVersionImpl;

  factory _LatestVersion.fromJson(Map<String, dynamic> json) =
      _$LatestVersionImpl.fromJson;

  @override
  int get versionCode;
  @override
  String get versionName;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$LatestVersionImplCopyWith<_$LatestVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiAppUpdateCheckResError _$ApiAppUpdateCheckResErrorFromJson(
    Map<String, dynamic> json) {
  return _ApiAppUpdateCheckResError.fromJson(json);
}

/// @nodoc
mixin _$ApiAppUpdateCheckResError {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiAppUpdateCheckResErrorCopyWith<ApiAppUpdateCheckResError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiAppUpdateCheckResErrorCopyWith<$Res> {
  factory $ApiAppUpdateCheckResErrorCopyWith(ApiAppUpdateCheckResError value,
          $Res Function(ApiAppUpdateCheckResError) then) =
      _$ApiAppUpdateCheckResErrorCopyWithImpl<$Res, ApiAppUpdateCheckResError>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ApiAppUpdateCheckResErrorCopyWithImpl<$Res,
        $Val extends ApiAppUpdateCheckResError>
    implements $ApiAppUpdateCheckResErrorCopyWith<$Res> {
  _$ApiAppUpdateCheckResErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiAppUpdateCheckResErrorImplCopyWith<$Res>
    implements $ApiAppUpdateCheckResErrorCopyWith<$Res> {
  factory _$$ApiAppUpdateCheckResErrorImplCopyWith(
          _$ApiAppUpdateCheckResErrorImpl value,
          $Res Function(_$ApiAppUpdateCheckResErrorImpl) then) =
      __$$ApiAppUpdateCheckResErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ApiAppUpdateCheckResErrorImplCopyWithImpl<$Res>
    extends _$ApiAppUpdateCheckResErrorCopyWithImpl<$Res,
        _$ApiAppUpdateCheckResErrorImpl>
    implements _$$ApiAppUpdateCheckResErrorImplCopyWith<$Res> {
  __$$ApiAppUpdateCheckResErrorImplCopyWithImpl(
      _$ApiAppUpdateCheckResErrorImpl _value,
      $Res Function(_$ApiAppUpdateCheckResErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ApiAppUpdateCheckResErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiAppUpdateCheckResErrorImpl implements _ApiAppUpdateCheckResError {
  const _$ApiAppUpdateCheckResErrorImpl({this.message = 'Something happened'});

  factory _$ApiAppUpdateCheckResErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiAppUpdateCheckResErrorImplFromJson(json);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'ApiAppUpdateCheckResError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiAppUpdateCheckResErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiAppUpdateCheckResErrorImplCopyWith<_$ApiAppUpdateCheckResErrorImpl>
      get copyWith => __$$ApiAppUpdateCheckResErrorImplCopyWithImpl<
          _$ApiAppUpdateCheckResErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiAppUpdateCheckResErrorImplToJson(
      this,
    );
  }
}

abstract class _ApiAppUpdateCheckResError implements ApiAppUpdateCheckResError {
  const factory _ApiAppUpdateCheckResError({final String message}) =
      _$ApiAppUpdateCheckResErrorImpl;

  factory _ApiAppUpdateCheckResError.fromJson(Map<String, dynamic> json) =
      _$ApiAppUpdateCheckResErrorImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ApiAppUpdateCheckResErrorImplCopyWith<_$ApiAppUpdateCheckResErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
