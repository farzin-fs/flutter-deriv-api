/// Autogenerated from flutter_deriv_api|lib/api/copy_stop_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'copy_stop_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class CopyStopRequest {
  CopyStopRequest({this.copyStop, this.passthrough, this.reqId});
  factory CopyStopRequest.fromJson(Map<String, dynamic> json) =>
      _$CopyStopRequestFromJson(json);
  Map<String, dynamic> toJson() => _$CopyStopRequestToJson(this);

  // Properties
  /// API tokens identifying the accounts which needs not to be copied
  String copyStop;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
