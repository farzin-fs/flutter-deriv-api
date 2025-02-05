/// Autogenerated from flutter_deriv_api|lib/api/get_self_exclusion_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'get_self_exclusion_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class GetSelfExclusionRequest {
  GetSelfExclusionRequest(
      {this.getSelfExclusion, this.passthrough, this.reqId});
  factory GetSelfExclusionRequest.fromJson(Map<String, dynamic> json) =>
      _$GetSelfExclusionRequestFromJson(json);
  Map<String, dynamic> toJson() => _$GetSelfExclusionRequestToJson(this);

  // Properties
  /// Must be `1`
  int getSelfExclusion;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
