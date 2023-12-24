// ignore_for_file: avoid_final_parameters, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_app_update_check_req.freezed.dart';
part 'api_app_update_check_req.g.dart';

@freezed
class ApiAppUpdateCheckReq with _$ApiAppUpdateCheckReq {
  const factory ApiAppUpdateCheckReq({
    required final int versionCode,
    required final String installerPackageName,
    @JsonKey(includeIfNull: false, toJson: _debugModeToJson) bool? debugMode,
    required final String versionName,
    required final String packageName,
  }) = _ApiAppUpdateCheckReq;

  factory ApiAppUpdateCheckReq.fromJson(Map<String, Object?> json) =>
      _$ApiAppUpdateCheckReqFromJson(json);
}

// Custom toJson function for debugMode
bool? _debugModeToJson(bool? debugMode) => debugMode == true ? true : null;
