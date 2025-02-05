/// Autogenerated from flutter_deriv_api|lib/api/get_limits_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'get_limits_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class GetLimitsResponse {
  GetLimitsResponse({this.echoReq, this.getLimits, this.msgType, this.reqId});
  factory GetLimitsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLimitsResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GetLimitsResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Trading limits of real account user
  Map<String, dynamic> getLimits;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
