/// Autogenerated from flutter_deriv_api|lib/api/mt5_get_settings_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'mt5_get_settings_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class Mt5GetSettingsRequest {
  Mt5GetSettingsRequest(
      {this.login, this.mt5GetSettings, this.passthrough, this.reqId});
  factory Mt5GetSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$Mt5GetSettingsRequestFromJson(json);
  Map<String, dynamic> toJson() => _$Mt5GetSettingsRequestToJson(this);

  // Properties
  /// MT5 user login
  String login;

  /// Must be `1`
  int mt5GetSettings;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
