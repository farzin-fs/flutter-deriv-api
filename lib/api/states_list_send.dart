/// Autogenerated from flutter_deriv_api|lib/api/states_list_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'states_list_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class StatesListRequest {
  StatesListRequest({this.passthrough, this.reqId, this.statesList});
  factory StatesListRequest.fromJson(Map<String, dynamic> json) =>
      _$StatesListRequestFromJson(json);
  Map<String, dynamic> toJson() => _$StatesListRequestToJson(this);

  // Properties
  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  /// Client's 2-letter country code (obtained from residence_list call)
  String statesList;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
