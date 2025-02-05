// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mt5_deposit_send.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mt5DepositRequest _$Mt5DepositRequestFromJson(Map<String, dynamic> json) {
  return Mt5DepositRequest(
    amount: json['amount'] as num,
    fromBinary: json['from_binary'] as String,
    mt5Deposit: json['mt5_deposit'] as int,
    passthrough: json['passthrough'] as Map<String, dynamic>,
    reqId: json['req_id'] as int,
    toMt5: json['to_mt5'] as String,
  );
}

Map<String, dynamic> _$Mt5DepositRequestToJson(Mt5DepositRequest instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'from_binary': instance.fromBinary,
      'mt5_deposit': instance.mt5Deposit,
      'passthrough': instance.passthrough,
      'req_id': instance.reqId,
      'to_mt5': instance.toMt5,
    };
