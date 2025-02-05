/// Autogenerated from flutter_deriv_api|lib/api/authorize_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'authorize_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class AuthorizeRequest {
  AuthorizeRequest(
      {this.addToLoginHistory, this.authorize, this.passthrough, this.reqId});
  factory AuthorizeRequest.fromJson(Map<String, dynamic> json) =>
      _$AuthorizeRequestFromJson(json);
  Map<String, dynamic> toJson() => _$AuthorizeRequestToJson(this);

  // Properties
  /// [Optional] Send this when you use api tokens for authorization and want to track activity using `login_history` call.
  int addToLoginHistory;

  /// Authentication token. May be retrieved from https://www.binary.com/en/user/security/api_tokenws.html
  String authorize;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
