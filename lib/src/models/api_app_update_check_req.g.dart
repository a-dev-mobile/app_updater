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
      versionName: json['versionName'] as String,
      packageName: json['packageName'] as String,
    );

Map<String, dynamic> _$$ApiAppUpdateCheckReqImplToJson(
        _$ApiAppUpdateCheckReqImpl instance) =>
    <String, dynamic>{
      'versionCode': instance.versionCode,
      'installerPackageName': instance.installerPackageName,
      'versionName': instance.versionName,
      'packageName': instance.packageName,
    };
