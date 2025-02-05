// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_send.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppUpdateRequest _$AppUpdateRequestFromJson(Map<String, dynamic> json) {
  return AppUpdateRequest(
    appMarkupPercentage: json['app_markup_percentage'] as num,
    appUpdate: json['app_update'] as int,
    appstore: json['appstore'] as String,
    github: json['github'] as String,
    googleplay: json['googleplay'] as String,
    homepage: json['homepage'] as String,
    name: json['name'] as String,
    passthrough: json['passthrough'] as Map<String, dynamic>,
    redirectUri: json['redirect_uri'] as String,
    reqId: json['req_id'] as int,
    scopes: (json['scopes'] as List).map((e) => e as String).toList(),
    verificationUri: json['verification_uri'] as String,
  );
}

Map<String, dynamic> _$AppUpdateRequestToJson(AppUpdateRequest instance) =>
    <String, dynamic>{
      'app_markup_percentage': instance.appMarkupPercentage,
      'app_update': instance.appUpdate,
      'appstore': instance.appstore,
      'github': instance.github,
      'googleplay': instance.googleplay,
      'homepage': instance.homepage,
      'name': instance.name,
      'passthrough': instance.passthrough,
      'redirect_uri': instance.redirectUri,
      'req_id': instance.reqId,
      'scopes': instance.scopes,
      'verification_uri': instance.verificationUri,
    };
