// ignore_for_file: invalid_annotation_target

import 'package:app_updater/src/enum/enum_app_update_type.dart';
import 'package:app_updater/src/utils/helper_for_json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_app_update_check_res.freezed.dart';
part 'api_app_update_check_res.g.dart';

@freezed
sealed class ApiAppUpdateCheckRes with _$ApiAppUpdateCheckRes {
  const factory ApiAppUpdateCheckRes.init() = _Init;
  const factory ApiAppUpdateCheckRes.success(
    ApiAppUpdateCheckResSuccess successResponse,
  ) = _Success;
  const factory ApiAppUpdateCheckRes.error(
    ApiAppUpdateCheckResError errorResponse,
  ) = _Error;

  factory ApiAppUpdateCheckRes.fromJson(Map<String, Object?> json) =>
      _$ApiAppUpdateCheckResFromJson(json);
}

@freezed
class ApiAppUpdateCheckResSuccess with _$ApiAppUpdateCheckResSuccess {
  /// Конструктор класса ApiAppUpdateCheckResSuccess.
  /// [latestVersion] - информация о последней версии приложения.
  /// [enumAppUpdateType] - тип обновления (например, критическое, рекомендуемое).
  const factory ApiAppUpdateCheckResSuccess({
    /// Последняя версия приложения.
    LatestVersion? latestVersion,

    /// Тип обновления приложения.
    @JsonKey(
      name: 'updateType',
      toJson: enumAppUpdateTypeToJson,
      fromJson: enumAppUpdateTypeFromJson,
    )
    @Default(EnumAppUpdateType.none)
    EnumAppUpdateType enumAppUpdateType,
  }) = _ApiAppUpdateCheckResSuccess;

  factory ApiAppUpdateCheckResSuccess.fromJson(Map<String, Object?> json) =>
      _$ApiAppUpdateCheckResSuccessFromJson(json);
}

@freezed
class LatestVersion with _$LatestVersion {
  const factory LatestVersion({
    required int versionCode,
    required String versionName,
    required String url,
    required String checksum,
  }) = _LatestVersion;

  factory LatestVersion.fromJson(Map<String, Object?> json) =>
      _$LatestVersionFromJson(json);
}

@freezed
class ApiAppUpdateCheckResError with _$ApiAppUpdateCheckResError {
  const factory ApiAppUpdateCheckResError({
    @Default('Something happened') String message,
  }) = _ApiAppUpdateCheckResError;

  factory ApiAppUpdateCheckResError.fromJson(Map<String, Object?> json) =>
      _$ApiAppUpdateCheckResErrorFromJson(json);
}
