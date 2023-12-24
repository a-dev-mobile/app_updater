// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_app_update_check_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiAppUpdateCheckReqImpl _$$ApiAppUpdateCheckReqImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiAppUpdateCheckReqImpl(
      versionCode: json['versionCode'] as int,
      installerPackageName: json['installerPackageName'] as String,
      debugMode: json['debugMode'] as bool?,
      versionName: json['versionName'] as String,
      packageName: json['packageName'] as String,
    );

Map<String, dynamic> _$$ApiAppUpdateCheckReqImplToJson(
    _$ApiAppUpdateCheckReqImpl instance) {
  final val = <String, dynamic>{
    'versionCode': instance.versionCode,
    'installerPackageName': instance.installerPackageName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('debugMode', _debugModeToJson(instance.debugMode));
  val['versionName'] = instance.versionName;
  val['packageName'] = instance.packageName;
  return val;
}
