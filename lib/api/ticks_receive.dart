/// Autogenerated from flutter_deriv_api|lib/api/ticks_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'ticks_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class TicksResponse {
  TicksResponse(
      {this.echoReq, this.msgType, this.reqId, this.subscription, this.tick});
  factory TicksResponse.fromJson(Map<String, dynamic> json) =>
      _$TicksResponseFromJson(json);
  Map<String, dynamic> toJson() => _$TicksResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Type of the response.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// For subscription requests only
  Map<String, dynamic> subscription;

  /// Tick by tick list of streamed data
  Map<String, dynamic> tick;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
