/// Autogenerated from flutter_deriv_api|lib/api/get_self_exclusion_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'get_self_exclusion_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class GetSelfExclusionResponse {
  GetSelfExclusionResponse(
      {this.echoReq, this.getSelfExclusion, this.msgType, this.reqId});
  factory GetSelfExclusionResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSelfExclusionResponseFromJson(json);
  Map<String, dynamic> toJson() => _$GetSelfExclusionResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// List of values set for self exclusion.
  Map<String, dynamic> getSelfExclusion;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
