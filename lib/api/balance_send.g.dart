// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_send.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BalanceRequest _$BalanceRequestFromJson(Map<String, dynamic> json) {
  return BalanceRequest(
    account: json['account'] as String,
    balance: json['balance'] as int,
    passthrough: json['passthrough'] as Map<String, dynamic>,
    reqId: json['req_id'] as int,
    subscribe: json['subscribe'] as int,
  );
}

Map<String, dynamic> _$BalanceRequestToJson(BalanceRequest instance) =>
    <String, dynamic>{
      'account': instance.account,
      'balance': instance.balance,
      'passthrough': instance.passthrough,
      'req_id': instance.reqId,
      'subscribe': instance.subscribe,
    };
